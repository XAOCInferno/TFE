VersionNumber = ""
GitCommit = ""
BaseVersion = ""

GAME_PATH = "C:\Program Files (x86)\Steam\steamapps\common\Dawn of War Soulstorm"
MODULE_FILE_PATH = GAME_PATH + "\TheFinalExpansion.module"
CODE_PATH = GAME_PATH + "\TFE\Development\Code"
versionLine = -1
gitCommitLine = -1

with open(CODE_PATH + "\ModVersion.txt") as modVfile:
    VersionNumber = modVfile.readlines()[0]
    
with open(CODE_PATH + "\GitCommit.txt") as gitfile:
    GitCommit = gitfile.readlines()[0]

with open(CODE_PATH + "\BaseModVersion.txt") as baseModFile:
    BaseVersion = baseModFile.readlines()[0].replace("\n","")
    
with open(MODULE_FILE_PATH, "r") as file:

    data = file.readlines()    
    data[0] = "[global]\n"    
    file.close()

    
with open(MODULE_FILE_PATH, "w") as wFile:
    
    print(data)
    for line in range(0,len(data)):
        if "ModVersion" in data[line]:
            versionLine = line
            break
        
    for line in range(0,len(data)):
        if "ModGitParentCommit" in data[line]:
            gitCommitLine = line
            break

    FullModVersion = BaseVersion + VersionNumber
    modVersionString = "ModVersion = {}".format(FullModVersion)
    if versionLine != -1:
        data[versionLine] = modVersionString
    else:
        data.append("\n" + modVersionString)
        
    modGitString = "ModGitParentCommit = {}".format(GitCommit)
    if gitCommitLine != -1:
        data[gitCommitLine] = modGitString
    else:
        data.append("\n" + modGitString)

    wFile.writelines(data)
    wFile.close()

    
