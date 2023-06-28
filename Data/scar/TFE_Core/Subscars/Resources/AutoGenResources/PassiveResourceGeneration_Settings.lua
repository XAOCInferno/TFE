debug_PassiveResourceGeneration_Settings_FileName = "PassiveResourceGeneration_Settings"

SpecificRaceResourceGenerationDetails = {}
function SpecificRaceResourceGenerationDetails:new (_RaceName, _HasPassiveResGen, _RT_Requisition, _RT_Power, _RT_Pop, _RT_Souls, _RT_Faith)
	
	Log(0, 0, debug_PassiveResourceGeneration_Settings_FileName, "SpecificRaceResourceGenerationDetails:Constructor",  "Importing race: '".._RaceName.."'...")
	
    local o = 
    {
    	HasPassiveResGen = _HasPassiveResGen,
		RaceGlobals = ResourceGlobalNames[_RaceName],
		MaxNumberOfGlobals = 
		{
			RT_Requistion = TableLength(ResourceGlobalNames[_RaceName].RT_Requistion),
			RT_Power = TableLength(ResourceGlobalNames[_RaceName].RT_Power),
			RT_Pop = TableLength(ResourceGlobalNames[_RaceName].RT_Pop),
			RT_Faith = TableLength(ResourceGlobalNames[_RaceName].RT_Faith),
			RT_Souls = TableLength(ResourceGlobalNames[_RaceName].RT_Souls)
		},
		RT_Requisition = _RT_Requisition,
		RT_Power = _RT_Power,
		RT_Pop = _RT_Pop,
		RT_Souls = _RT_Souls,
		RT_Faith = _RT_Faith,		
		
		BaseMatureLimits = 
		{
			RT_Requisition = 2.5,
			RT_Power = 0,
			RT_Pop = 0,
			RT_Souls = 0,
			RT_Faith = 0
		}
    }
	
	self.__index = self
	
	Log(0, 0, debug_PassiveResourceGeneration_Settings_FileName, "SpecificRaceResourceGenerationDetails:Constructor",  "Importing race: '".._RaceName.."' Success!")
	
    return setmetatable(o, self)
end

g_AllRaceResourcesSetup = {}
g_FactionSpecificResourceGeneration = {	}
function Setup_PassiveResourceGeneration_Settings(_PlayerRace)
	
	if(TableContains(g_AllRaceResourcesSetup, _PlayerRace)) then
		return 
	end

	import('Upkeep/races/'.._PlayerRace..'.scar')
	
	--This code is vulnerable, players can mess around a bit with adding their own data here... should probably make the import more like a file import
	--Currently only req supported, but others can be made to support if necessary (like power for gens... or Pop for banners)
	if(_PlayerRace == "chaos_marine_race") then
	
		local ChaosMarineRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("chaos_marine_race",false,0,0,0,0,0)	
		g_FactionSpecificResourceGeneration["chaos_marine_race"] = ChaosMarineRace_PassiveResourceGeneration

	elseif(_PlayerRace == "space_marine_race") then
	
		local SpaceMarineRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("space_marine_race", false,0,0,0,0,0)	
		g_FactionSpecificResourceGeneration["space_marine_race"] = SpaceMarineRace_PassiveResourceGeneration
		
	elseif(_PlayerRace == "space_marine_veteran_race") then
	
		local SpaceMarineVeteranRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("space_marine_race", false,0,0,0,0,0)	
		g_FactionSpecificResourceGeneration["space_marine_veteran_race"] = SpaceMarineVeteranRace_PassiveResourceGeneration

	elseif(_PlayerRace == "ork_race") then
	
		local OrkRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("ork_race",true,0,0,0.01666666666,0,0)	
		g_FactionSpecificResourceGeneration["ork_race"] = OrkRace_PassiveResourceGeneration

	elseif(_PlayerRace == "eldar_race") then
	
		local EldarRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("eldar_race",false,0,0,0,0,0)	
		g_FactionSpecificResourceGeneration["eldar_race"] = EldarRace_PassiveResourceGeneration
		
	elseif(_PlayerRace == "guard_race") then
	
		local GuardRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("guard_race",false,0,0,0,0,0)
		g_FactionSpecificResourceGeneration["guard_race"] = GuardRace_PassiveResourceGeneration
		
	elseif(_PlayerRace == "necron_race") then
	
		local NecronRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("necron_race",false,0,0,0,0,0)	
		NecronRace_PassiveResourceGeneration.BaseMatureLimits.RT_Requisition = 0
		NecronRace_PassiveResourceGeneration.BaseMatureLimits.RT_Power = 1
		g_FactionSpecificResourceGeneration["necron_race"] = NecronRace_PassiveResourceGeneration
		
	elseif(_PlayerRace == "dark_eldar_race") then
	
		local DarkEldarRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("dark_eldar_race",true,0,0,0,1,0)
		g_FactionSpecificResourceGeneration["dark_eldar_race"] = DarkEldarRace_PassiveResourceGeneration
		
	elseif(_PlayerRace == "sisters_race") then
	
		local SistersRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("sisters_race",false,0,0,0,0,0)	
		g_FactionSpecificResourceGeneration["sisters_race"] = SistersRace_PassiveResourceGeneration

	elseif(_PlayerRace == "tau_race") then
	
		local TauRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("tau_race",false,0,0,0,0,0)	
		g_FactionSpecificResourceGeneration["tau_race"] = TauRace_PassiveResourceGeneration
		
	end
	

	table.insert(g_AllRaceResourcesSetup, _PlayerRace)

end



		

	


	

	
	