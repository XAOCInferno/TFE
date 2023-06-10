debug_PassiveResourceGeneration_Settings_FileName = "PassiveResourceGeneration_Settings"

SpecificRaceResourceGenerationDetails = {}
function SpecificRaceResourceGenerationDetails:new (_RaceName, _HasPassiveResGen, _RT_Requisition, _RT_Power, _RT_Pop, _RT_Souls, _RT_Faith)

    local o = 
    {
    	HasPassiveResGen = _HasPassiveResGen,
		RaceGlobals = ResourceGlobalNames[_RaceName],
		MaxNumberOfGlobals = 
		{
			RT_Requistion = TableLength(RaceGlobals.RT_Requistion),
			RT_Power = TableLength(RaceGlobals.RT_Power),
			RT_Pop = TableLength(RaceGlobals.RT_Pop),
			RT_Faith = TableLength(RaceGlobals.RT_Faith),
			RT_Souls = TableLength(RaceGlobals.RT_Souls)
		}
		RT_Requisition = _RT_Requisition,
		RT_Power = _RT_Power,
		RT_Pop = _RT_Pop,
		RT_Souls = _RT_Souls,
		RT_Faith = _RT_Faith,		
		
		BaseMatureLimits = 
		{
			RT_Requisition = {0, 0, 0, 0, 0, 0, 0},
			RT_Power = {0, 0, 0, 0, 0, 0, 0},
			RT_Pop = {0, 0, 0, 0, 0, 0, 0},
			RT_Souls = {0, 0, 0, 0, 0, 0, 0},
			RT_Faith = {0, 0, 0, 0, 0, 0, 0}
		}
    }
	self.__index = self
    return setmetatable(o, self)
end

function SpecificRaceResourceGenerationDetails:SetMatureLimits (_BaseRT_Requisition, _BaseRT_Power, _BaseRT_Pop, _BaseRT_Souls, _BaseRT_Faith)

	self.MaxMatureLimits._RT_Requisition = _BaseRT_Requisition
	self.MaxMatureLimits.RT_Power = _BaseRT_Power
	self.MaxMatureLimits._RT_Pop = _BaseRT_Pop
	self.MaxMatureLimits._RT_Souls = _BaseRT_Souls
	self.MaxMatureLimits._RT_Faith = _BaseRT_Faith
	
end


--This code is vulnerable, players can mess around a bit with adding their own data here... should probably make the import more like a file import
--Currently only req supported, but others can be made to support if necessary (like power for gens... or Pop for banners)
local ChaosMarineRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new(false,{"chaos_requisition_research_1","chaos_requisition_research_2"},0,0,0,0,0)	
ChaosMarineRace_PassiveResourceGeneration.SetMatureLimits(g_BaseMatureRate_Req, g_BaseMatureRate_Power, {0}, {0}, {0})

local SpaceMarineRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new(false,{"marine_requisition_research_1","marine_requisition_research_2"},0,0,0,0,0)	
SpaceMarineRace_PassiveResourceGeneration.SetMatureLimits(g_BaseMatureRate_Req, g_BaseMatureRate_Power, {0}, {0}, {0})

local SpaceMarineVeteransRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new(false,{"veteran_requisition_research_1","veteran_requisition_research_2"},0,0,0,0,0)	
SpaceMarineVeteransRace_PassiveResourceGeneration.SetMatureLimits(g_BaseMatureRate_Req, g_BaseMatureRate_Power, {0}, {0}, {0})

local OrkRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("ork_race",true,0,0,0.01666666666,0,0)	
OrkRace_PassiveResourceGeneration.SetMatureLimits(g_BaseMatureRate_Req, g_BaseMatureRate_Power, {0}, {0}, {0})

local EldarRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new(false,{"eldar_requisition_research_1","eldar_requisition_research_2"},0,0,0,0,0)	
EldarRace_PassiveResourceGeneration.SetMatureLimits(g_BaseMatureRate_Req, g_BaseMatureRate_Power, {0}, {0}, {0})

local GuardRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new(false,{"guard_upgrade_requisition_1","guard_upgrade_requisition_2"},0,0,0,0,0)
GuardRace_PassiveResourceGeneration.SetMatureLimits(g_BaseMatureRate_Req, g_BaseMatureRate_Power, {0}, {0}, {0})
		
local NecronRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("necron_race",false,0,0,0,0,0)	
NecronRace_PassiveResourceGeneration.SetMatureLimits(g_BaseMatureRate_Req, g_BaseMatureRate_Power, {0}, {0}, {0})

local DarkEldarRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new(true,{"dark_eldar_upgrade_requisition_1","dark_eldar_upgrade_requisition_2"},0,0,0,1,0)
DarkEldarRace_PassiveResourceGeneration.SetMatureLimits(g_BaseMatureRate_Req, g_BaseMatureRate_Power, {0}, {0}, {0})
	
local SistersRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("sisters_race",false,0,0,0,0,0)	
SistersRace_PassiveResourceGeneration.SetMatureLimits(g_BaseMatureRate_Req, g_BaseMatureRate_Power, {0}, {0}, {0})

local TauRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new(false,{"tau_requisition_research","tau_requisition_research_2"},0,0,0,0,0)	
TauRace_PassiveResourceGeneration.SetMatureLimits(g_BaseMatureRate_Req, g_BaseMatureRate_Power, {0}, {0}, {0})

	
g_FactionSpecificResourceGeneration = {	}
g_FactionSpecificResourceGeneration["chaos_marine_race"] = ChaosMarineRace_PassiveResourceGeneration
g_FactionSpecificResourceGeneration["space_marine_race"] = SpaceMarineRace_PassiveResourceGeneration
g_FactionSpecificResourceGeneration["space_marine_veteran_race"] = SpaceMarineVeteransRace_PassiveResourceGeneration
g_FactionSpecificResourceGeneration["ork_race"] = OrkRace_PassiveResourceGeneration
g_FactionSpecificResourceGeneration["eldar_race"] = EldarRace_PassiveResourceGeneration
g_FactionSpecificResourceGeneration["guard_race"] = GuardRace_PassiveResourceGeneration
g_FactionSpecificResourceGeneration["necron_race"] = NecronRace_PassiveResourceGeneration
g_FactionSpecificResourceGeneration["dark_eldar_race"] = DarkEldarRace_PassiveResourceGeneration
g_FactionSpecificResourceGeneration["sisters_race"] = SistersRace_PassiveResourceGeneration
g_FactionSpecificResourceGeneration["tau_race"] = TauRace_PassiveResourceGeneration
	
	