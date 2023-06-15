g_ModName = "TFE"
g_ModAbbreviation = "TFE"

g_ModRunning = true

g_AllPlayers = { }
g_PlayerCount = World_GetPlayerCount()
g_AllPlayerUpkeep = { }
g_CurrentPlayer = 0

g_RaceSpecificResourceGeneration = {}
g_ResourceGenUpdateRate = 1

g_WorldTime = 0
g_WorldTimeFidelity = 0.2

UnitCosting = { }
ResourceGlobalNames = { }

g_BasePlayerUpkeep = 
{ 	
	{
		Req = 0,
		Power = 0,
		Faith = 0,
		Souls = 0,
	},{
		Req = 0,
		Power = 0,
		Faith = 0,
		Souls = 0,
	},{
		Req = 0,
		Power = 0,
		Faith = 0,
		Souls = 0,
	},{
		Req = 0,
		Power = 0,
		Faith = 0,
		Souls = 0,
	},{
		Req = 0,
		Power = 0,
		Faith = 0,
		Souls = 0,
	},{
		Req = 0,
		Power = 0,
		Faith = 0,
		Souls = 0,
	},{
		Req = 0,
		Power = 0,
		Faith = 0,
		Souls = 0,
	},{
		Req = 0,
		Power = 0,
		Faith = 0,
		Souls = 0,
	},
}

g_UpkeepCalculateRate = 1
g_UpkeepImplementRate = 1 
g_UpkeepMultiplier = 0.1

g_AllStrategicPointsStructs = {}
g_NumberStratPoints = 0

g_MatureUpdateRate = 1 
g_MatureMaxLifetime = 480 --720 --12mins rly?

g_BaseMatureRate_Req = { 2, 3, 4 }
g_BaseMatureRate_Req = { 1, 2, 3 }


g_MatureActivationDelay = 0 --Why delay?
g_TimeTakenForMaxUpkeep = 240

g_LastSquadUpdateTime = -2
g_PreviousUpkeepCalcTime = -1
g_PreviousCoverCalcTime = -1


g_PreviousWorldTime = 0
g_TimeSinceWorldTimeUpdate = 0

g_SquadBlueprintToIgnore = 
{
	"dark_eldar_squad_slave_murdered_long"
}

g_AllSquadUpkeeps = 
{
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{}--Max of 8 players
}

g_UpdateAllSquadsRate = 0.5

g_AllSquadsData = 
{
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{}--Max of 8 players
}

g_PlayerSquadCount = 
{
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0--Max of 8 players
}

