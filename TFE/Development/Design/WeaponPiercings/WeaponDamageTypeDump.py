import os
import ListAllLuaFromDirectory
import tkinter as tk
from tkinter.filedialog import askdirectory
from itertools import islice

IS_DEBUG = False
PIERCING_STRING = 'GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing'
SETTINGS_FILE = "settings.config"
TXT_EXPORT_FILE = "Exported Weapons Data.txt"
CSV_EXPORT_FILE = "Exported Weapons Data CSV.csv"
SettingsAsDict = {"WeaponsPath" : "NONE", "PiercingsPath" : "NONE"}
PiercingTypes = {}


#Reads the data from the file and returns it.
def GetDataFromFile(messageFile):
    file = open(messageFile, "r")
    listOfData = file.readlines()    
    file.close()
    return listOfData



#--------
#GUI
#--------   
class GUI:
    
    def __init__(self):
        #Get root and create a grid
        root = tk.Tk()
        frm = tk.Frame(root)
        frm.grid()
        
        tk.Label(frm, text="Weapon Piercing Exporter Tool").grid(column=0, row=0)
        
        tk.Button(frm, text="Update Weapons Path", command= lambda: SetDesiredSetting("Select Weapons Path", "WeaponsPath")).grid(column=0, row=1)
        
        tk.Button(frm, text="Update Piercings Path", command= lambda: SetDesiredSetting("Select Piercings Path", "PiercingsPath")).grid(column=0, row=2)
        
        tk.Button(frm, text="Export Weapon Piercings", command=DoOpenFilesAndExportPiercings).grid(column=0, row=3)
        tk.Button(frm, text="Quit", command=root.destroy).grid(column=0, row=4)
        
        root.mainloop()
        return
        

#--------
#Settings
#--------   

#Checks file exists, if it doesn't then create it
def EnsureFileExists(pathAndFile):
    fileExists = os.path.isfile(SETTINGS_FILE)
    
    if fileExists == False:
        file = open(SETTINGS_FILE, "x")
        file.close() 

    
#Import settings from file
def ImportSettingsFileOrCreate():
    EnsureFileExists(SETTINGS_FILE)
    
    file = open(SETTINGS_FILE, "r")        
    listOfData = file.readlines()   

    GetDesiredSettingsFromFile(listOfData) 
    file.close()
    

#Interpret settings file
def GetDesiredSettingsFromFile(listOfData):
    for line in listOfData:
        
        settingAsString = ""
        searchingForData = False
        dataAsString = ""
        
        for letter in line:
            #Read the setting name
            if searchingForData == False:
                #Space or = 
                if letter == " " or letter == "=":
                    for desiredSetting in SettingsAsDict:
                        if settingAsString == desiredSetting:
                            desiredSetting = settingAsString
                            searchingForData = True
                            
                else:
                    settingAsString += letter

            #Read the setting value
            else:                    
                if letter != "=" and letter != "\n":                    
                    dataAsString += letter

        dataAsStringCount = len(dataAsString)-1
        if dataAsStringCount > 2:
            #Python returns paths with \\, need to replace with / for interpretation
            dataAsString = dataAsString.replace("\\","/")
            SettingsAsDict[settingAsString] = dataAsString
            DbgLog("Setting: " + settingAsString + " as: " + dataAsString)           
            
                    
def SetDesiredSetting(message, settingKey):
    print(message, '\n')
    SettingsAsDict[settingKey] = askdirectory()
    


#Write the settings paths to the file
def WriteDesiredSettingsToFile():    
    piercingPath = SettingsAsDict["PiercingsPath"].strip('" ')
    weaponPath = SettingsAsDict["WeaponsPath"].strip('" ')
    
    EnsureFileExists(SETTINGS_FILE)
    file = open(SETTINGS_FILE, "w")
    file.write('WeaponsPath=' + weaponPath + '\n' + 'PiercingsPath=' + piercingPath)
    file.close()


#Check if weapons or piercings paths are unassigned and prompt user to assign them
def EnsureSettingsPathIsAssigned():    
    hasChangedSettings = False
    
    if SettingsAsDict["WeaponsPath"] == "NONE":
        hasChangedSettings = True
        SetDesiredSetting("Select Weapons Path", "WeaponsPath")
        
    if SettingsAsDict["PiercingsPath"] == "NONE":
        hasChangedSettings = True
        SetDesiredSetting("Select Piercings Path", "PiercingsPath")

    return hasChangedSettings


def GetSettings():

    #Get settings file
    ImportSettingsFileOrCreate()

    #Only write to settings file if the path has changed since file last opened
    if EnsureSettingsPathIsAssigned():
        WriteDesiredSettingsToFile()


#---------
#Exporting
#---------
        
def OrganiseDataForCSV(weaponsByPiercingsDict):
    dataToExport = ""
    DataOrganisedByCellRefInCSV = []
    column = 0
    for data in weaponsByPiercingsDict:
        dataToExport += data + "\n\n"
        DbgLog(data + "\n")
        
        DataOrganisedByCellRefInCSV.append([])
        DataOrganisedByCellRefInCSV[column].append(data)
        for assignedWeaponPiercing in weaponsByPiercingsDict[data]:
            dataToExport += assignedWeaponPiercing + "\n"
            DataOrganisedByCellRefInCSV[column].append(assignedWeaponPiercing)
            DbgLog(assignedWeaponPiercing)

        column += 1
        dataToExport += "\n\n\n"
        DbgLog("\n\n")

    return DataOrganisedByCellRefInCSV


def GenerateCSVExportStringFromOrganisedData(DataOrganisedByCellRefInCSV):
    
    dataToExportCSV = ""
    expression = "Default"
    hasWrittenToExpression = True
    row = 0
    
    while hasWrittenToExpression and row < 10000:
        expression = ""
        hasWrittenToExpression = False
        
        for column in range(len(DataOrganisedByCellRefInCSV)):
            
            if len(DataOrganisedByCellRefInCSV[column]) > row:
                hasWrittenToExpression = True
                expression += DataOrganisedByCellRefInCSV[column][row] + ","
            else:
                expression += ","
                
        dataToExportCSV += expression + "\n"
        row += 1

    return dataToExportCSV


def GenerateTXTExportString(weaponsByPiercingsDict):
    
    dataToExport = ""
    column = 0
    for data in weaponsByPiercingsDict:
        dataToExport += data + "\n\n"
        DbgLog(data + "\n")
        
        for assignedWeaponPiercing in weaponsByPiercingsDict[data]:
            dataToExport += assignedWeaponPiercing + "\n"
            DbgLog(assignedWeaponPiercing)

        column += 1
        dataToExport += "\n\n\n"
        DbgLog("\n\n")

    return dataToExport


def ExportDataToFile(file, data):

    fileExportExcel = open(file, "w")
    fileExportExcel.write(data)
    fileExportExcel.close()


#---
#DBG
#---
def DbgLog(text):
    
    if IS_DEBUG:
        print(text + '\n')


#-------
#WEAPONS
#-------
#Add all weapon piercing types to the dictionary using filename as key
def GetWeaponPiercingTypesFromFileAndAssignToDict(acceptedPiercingFiles, acceptedWeaponFiles):
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

    return weaponsByPiercingsDict


#Read the weapons and calculate which piercing type to assign them to
def GetWeaponsFromFileAndAssignToDict(weaponsByPiercingsDict, acceptedPiercingFiles, acceptedWeaponFiles):
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
           
            if (PIERCING_STRING in weaponRawData[i]) == True:
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
            
    return weaponsByPiercingsDict


#----
#FLOW
#----

#Called by button on GUI
def DoOpenFilesAndExportPiercings():
    
    GetSettings()
    
    print("Loading, please wait...\n")
    
    acceptedPiercingFiles = ListAllLuaFromDirectory.GetFileNames(SettingsAsDict["PiercingsPath"], "txt", False)
    acceptedWeaponFiles = ListAllLuaFromDirectory.GetFileNames(SettingsAsDict["WeaponsPath"], "lua", False)

    #Get weapons piercing data and assign them to dictionary
    weaponsByPiercingsDict = GetWeaponPiercingTypesFromFileAndAssignToDict(acceptedPiercingFiles, acceptedWeaponFiles)

    #Update the dictionary with the weapons dependant on which piercing it uses
    weaponsByPiercingsDict = GetWeaponsFromFileAndAssignToDict(weaponsByPiercingsDict, acceptedPiercingFiles, acceptedWeaponFiles)

    #Format for CSV
    DataOrganisedByCellRefInCSV = OrganiseDataForCSV(weaponsByPiercingsDict) 

    #Export to file
    ExportDataToFile(TXT_EXPORT_FILE, GenerateTXTExportString(weaponsByPiercingsDict))
    ExportDataToFile(CSV_EXPORT_FILE, GenerateCSVExportStringFromOrganisedData(DataOrganisedByCellRefInCSV))
    
    print("Done!\n")


def main():
    mainWindow = GUI()

    return

        
if __name__ == "__main__":
    main()
    input("Press any key to end...")
