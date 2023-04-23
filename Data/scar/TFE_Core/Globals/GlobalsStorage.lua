g_ModName = "TFE"
g_ModAbbreviation = "TFE"
g_DebugMode = false

g_AllPlayers = { }
g_AllPlayersRace = { }
g_AllPlayersRace_AsIndex = { }
g_PlayerCount = World_GetPlayerCount()
g_AllPlayerUpkeep = { }
g_CurrentPlayer = 0

g_RaceSpecificResourceGeneration = {}
g_ResourceGenUpdateRate = 1

g_WorldTime = World_GetGameTime()
g_WorldTimeFidelity = 0.2

UnitCosting = { }
ResourceGlobalNames = { }
g_PlayerGlobalStatus = 
{
	{
		ReqFirst = false,
		ReqSecond = false,
		
		PowerFirst = false,
		PowerSecond = false,
	},
	{
		ReqFirst = false,
		ReqSecond = false,
		
		PowerFirst = false,
		PowerSecond = false,
	},
	{
		ReqFirst = false,
		ReqSecond = false,
		
		PowerFirst = false,
		PowerSecond = false,
	},
	{
		ReqFirst = false,
		ReqSecond = false,
		
		PowerFirst = false,
		PowerSecond = false,
	},
	{
		ReqFirst = false,
		ReqSecond = false,
		
		PowerFirst = false,
		PowerSecond = false,
	},
	{
		ReqFirst = false,
		ReqSecond = false,
		
		PowerFirst = false,
		PowerSecond = false,
	},
	{
		ReqFirst = false,
		ReqSecond = false,
		
		PowerFirst = false,
		PowerSecond = false,
	},
	{
		ReqFirst = false,
		ReqSecond = false,
		
		PowerFirst = false,
		PowerSecond = false,
	},
}

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

--[[Mature and Upkeep. Combined together in case we need to do checkers on the total value later]]
g_BonusIncome = {

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

g_AllStrategicPointsStructs = {}
g_NumberStratPoints = 0

g_MatureUpdateRate = 1 
g_MatureMaxLifetime = 480 --720 --12mins rly?

g_MaxMatureBonus_Base = { Req = 2, Power = 1}
g_MaxMatureBonus_Global1 = { Req = 3, Power = 2 }
g_MaxMatureBonus_Global2 = { Req = 4, Power = 3 }

g_MatureActivationDelay = 0 --Why delay?
g_TimeTakenForMaxUpkeep = 240

g_LastSquadUpdateTime = 0
g_PreviousUpkeepCalcTime = 0
g_PreviousCoverCalcTime = 0

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
g_AllSquads = 
{
	nil,
	nil,
	nil,
	nil,
	nil,
	nil,
	nil,
	nil--Max of 8 players
}

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

