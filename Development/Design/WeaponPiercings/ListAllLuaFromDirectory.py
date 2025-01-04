import os

def GetFileNames(path, extension, doPrint):
    acceptedFiles = []
    files = []
    
    for path, subdirs, files in os.walk(path):
        for name in files:
            files.clear()
            files = os.listdir(path)

            for entity in files:
              split = os.path.splitext(entity)
              
              if split[1] == "." + extension:
                  acceptedFiles.append(split[0])

    if doPrint:   
        for acceptedFile in acceptedFiles: 
            print('"' + acceptedFile + '",')

    return acceptedFiles

if __name__ == "__main__":
    GetFileNames("C:/Program Files (x86)/Steam/steamapps/common/Dawn of War Soulstorm/ModTools/PersonalPrograms/weapon", "lua", True)
    input("Press any key to end...")
