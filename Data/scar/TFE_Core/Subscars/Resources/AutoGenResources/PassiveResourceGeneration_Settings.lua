debug_PassiveResourceGeneration_Settings_FileName = "PassiveResourceGeneration_Settings"

SpecificRaceResourceGenerationDetails = {}
function SpecificRaceResourceGenerationDetails:new (_HasPassiveResGen, _RaceGlobals, _RT_Requisition, _RT_Power, _RT_Pop, _RT_Souls, _RT_Faith)

    local o = 
    {
    	HasPassiveResGen = _HasPassiveResGen,
		RaceGlobals = _RaceGlobals,
		MaxNumberOfGlobals = table.getn(RaceGlobals),
		RT_Requisition = _RT_Requisition,
		RT_Power = _RT_Power,
		RT_Pop = _RT_Pop,
		RT_Souls = _RT_Souls,
		RT_Faith = _RT_Faith
    }
	self.__index = self
    return setmetatable(o, self)
end


--This code is vulnerable, players can mess around a bit with adding their own data here... should probably make the import more like a file import
local ChaosMarineRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new(false,{"chaos_requisition_research_1","chaos_requisition_research_2"},0,0,0,0,0)	
local SpaceMarineRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new(false,{"marine_requisition_research_1","marine_requisition_research_2"},0,0,0,0,0)	
local SpaceMarineVeteransRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new(false,{"veteran_requisition_research_1","veteran_requisition_research_2"},0,0,0,0,0)	
local OrkRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new(true,{"ork_requisition_research_1","ork_requisition_research_2"},0,0,0.01666666666,0,0)	
local EldarRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new(false,{"eldar_requisition_research_1","eldar_requisition_research_2"},0,0,0,0,0)	
local GuardRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new(false,{"guard_upgrade_requisition_1","guard_upgrade_requisition_2"},0,0,0,0,0)		
local NecronRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new(false,{"necron_power_research_t1","necron_power_research","necron_power_research_2"},0,0,0,0,0)	
local DarkEldarRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new(true,{"dark_eldar_upgrade_requisition_1","dark_eldar_upgrade_requisition_2"},0,0,0,1,0)	
local SistersRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new(false,{"sisters_upgrade_requisition_1","sisters_upgrade_requisition_2"},0,0,0,0,0)	
local TauRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new(false,{"tau_requisition_research","tau_requisition_research_2"},0,0,0,0,0)	

	
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
	
	