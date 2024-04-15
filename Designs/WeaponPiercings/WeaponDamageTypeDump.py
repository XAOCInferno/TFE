import os
import ListAllLuaFromDirectory
import tkinter as tk
from tkinter.filedialog import askdirectory
tk.Tk().withdraw()
from itertools import islice

SettingsAsDict = {"WeaponsPath" : "NONE", "PiercingsPath" : "NONE"}
PiercingTypes = {}
PiercingString = 'GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing'

#Reads the data from the file and returns it.
def GetDataFromFile(messageFile):
    file = open(messageFile, "r")
    listOfData = file.readlines()    
    file.close()
    return listOfData

def EnsureFileExists(pathAndFile):
    fileExists = os.path.isfile("settings.txt")
    
    if fileExists == False:
        file = open("settings.txt", "x")
        file.close() 
    

def ImportSettingsFileOrCreate():
    EnsureFileExists("settings.txt")
    
    file = open("settings.txt", "r")        
    listOfData = file.readlines()   

    GetDesiredSettingsFromFile(listOfData) 
    file.close()
    

def GetDesiredSettingsFromFile(listOfData):
    for line in listOfData:
        settingAsString = ""
        searchingForData = False
        dataAsString = ""
        for letter in line:
            if searchingForData == False:
                if letter == " " or letter == "=":
                    for desiredSetting in SettingsAsDict:
                        if settingAsString == desiredSetting:
                            desiredSetting = settingAsString
                            searchingForData = True
                            
                else:
                    settingAsString += letter
            else:                    
                if letter != "=" and letter != "\n":                    
                    dataAsString += letter

        dataAsStringCount = len(dataAsString)-1
        if dataAsStringCount > 2:
            dataAsString = dataAsString.replace("\\","/")
            SettingsAsDict[settingAsString] = dataAsString
            print("Setting: " + settingAsString + " as: " + dataAsString)           
            
                    
def SetDesiredSetting(message, settingKey):    
    print(message)
    SettingsAsDict[settingKey] = askdirectory()

def WriteDesiredSettingsToFile():
    piercingPath = SettingsAsDict["PiercingsPath"].strip('" ')
    weaponPath = SettingsAsDict["WeaponsPath"].strip('" ')
    
    EnsureFileExists("settings.txt")
    file = open("settings.txt", "w")
    file.write('WeaponsPath=' + weaponPath + '\n' + 'PiercingsPath=' + piercingPath)
    file.close()

def main():
    ImportSettingsFileOrCreate()
    hasChangedSettings = False
    
    if SettingsAsDict["WeaponsPath"] == "NONE":
        hasChangedSettings = True
        SetDesiredSetting("Select Weapons Path", "WeaponsPath")
        
    if SettingsAsDict["PiercingsPath"] == "NONE":
        hasChangedSettings = True
        SetDesiredSetting("Select Piercings Path", "PiercingsPath")

    if hasChangedSettings == True:
        WriteDesiredSettingsToFile()
        
    acceptedPiercingFiles = ListAllLuaFromDirectory.GetFileNames(SettingsAsDict["PiercingsPath"], "txt", False)
    acceptedWeaponFiles = ListAllLuaFromDirectory.GetFileNames(SettingsAsDict["WeaponsPath"], "lua", False)

    weaponsByPiercingsDict = {}
    weaponsByPiercingsDict["Undefined"] = []
    for piercingFile in acceptedPiercingFiles:
        weaponsByPiercingsDict[piercingFile] = []
        path = SettingsAsDict["PiercingsPath"] + "/" + piercingFile + ".txt"
        EnsureFileExists(path)
        file = open(path, "r")
        PiercingTypes[piercingFile] = file.readlines()   
        file.close()
        for i in range(len(PiercingTypes[piercingFile])):
            PiercingTypes[piercingFile][i] = PiercingTypes[piercingFile][i].strip("\n")   

    for weaponFile in acceptedWeaponFiles:
        path = SettingsAsDict["WeaponsPath"] + "/" + weaponFile + ".lua"
        EnsureFileExists(path)
        file = open(path, "r")
        weaponRawData = file.readlines()
        newWeaponData = []
        file.close()
        
        lookingForPiercingValues = False
        piercingAsData = []
        for i in range(len(weaponRawData)):
            weaponRawData[i] = weaponRawData[i].strip("\n")
           
            if (PiercingString in weaponRawData[i]) == True:
                newWeaponData.append(weaponRawData[i])

        hasAssignedPiercing = False
        for piercingType in PiercingTypes:
            isCorrectPiercing = True
            for piercingLine in range(len(PiercingTypes[piercingType])):                                      
                if newWeaponData[piercingLine] != PiercingTypes[piercingType][piercingLine]:
                    isCorrectPiercing = False
                    break

            if isCorrectPiercing:
                weaponsByPiercingsDict[piercingType].append(weaponFile)
                hasAssignedPiercing = True
                break                    
        if hasAssignedPiercing == False:
            weaponsByPiercingsDict["Undefined"].append(weaponFile)

    dataToExport = ""
    for data in weaponsByPiercingsDict:
        dataToExport += data + "\n\n"
        print(data + "\n")
        for assignedWeaponPiercing in weaponsByPiercingsDict[data]:
            dataToExport += assignedWeaponPiercing + "\n"
            print(assignedWeaponPiercing)

        dataToExport += "\n\n\n"
        print("\n\n")

    
    fileExport = open("Exported Weapons Data.txt", "w")
    fileExport.write(dataToExport)
    fileExport.close()
    


if __name__ == "__main__":
    main()
    input("Press any key to end...")
