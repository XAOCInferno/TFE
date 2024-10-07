g_AllRaceResourcesSetup = {}
g_FactionSpecificResourceGeneration = {	}
function Setup_PassiveResourceGeneration_Settings(_PlayerRace)
	
	AddStacktrace("Setup_PassiveResourceGeneration_Settings")
	
	--Should this if statement be here or elsewhere? it encapsulates the whole function.
	if(TableContains(g_AllRaceResourcesSetup, _PlayerRace) == false) then

		import('TFE_Core/Subscars/Resources/Upkeep/races/'.._PlayerRace..'.scar')
		
		--This code is vulnerable, players can mess around a bit with adding their own data here... should probably make the import more like a file import
		--Currently only req supported, but others can be made to support if necessary (like power for gens... or Pop for banners)
		if(_PlayerRace == "chaos_marine_race") then
		
			local ChaosMarineRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("chaos_marine_race",false,ResourceGroup:new())	
			g_FactionSpecificResourceGeneration["chaos_marine_race"] = ChaosMarineRace_PassiveResourceGeneration

		elseif(_PlayerRace == "space_marine_race") then
		
			local SpaceMarineRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("space_marine_race", false,ResourceGroup:new())	
			g_FactionSpecificResourceGeneration["space_marine_race"] = SpaceMarineRace_PassiveResourceGeneration
			
		elseif(_PlayerRace == "space_marine_veteran_race") then
		
			local SpaceMarineVeteranRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("space_marine_race", false,ResourceGroup:new())	
			g_FactionSpecificResourceGeneration["space_marine_veteran_race"] = SpaceMarineVeteranRace_PassiveResourceGeneration

		elseif(_PlayerRace == "ork_race") then
		
			local OrkRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("ork_race",true,ResourceGroup:new(0,0,0,0.01666666666))	
			g_FactionSpecificResourceGeneration["ork_race"] = OrkRace_PassiveResourceGeneration

		elseif(_PlayerRace == "eldar_race") then
		
			local EldarRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("eldar_race",false,ResourceGroup:new())	
			g_FactionSpecificResourceGeneration["eldar_race"] = EldarRace_PassiveResourceGeneration
			
		elseif(_PlayerRace == "guard_race") then
		
			local GuardRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("guard_race",false,ResourceGroup:new())
			g_FactionSpecificResourceGeneration["guard_race"] = GuardRace_PassiveResourceGeneration
			
		elseif(_PlayerRace == "necron_race") then
		
			local NecronRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("necron_race",false,ResourceGroup:new())	
			NecronRace_PassiveResourceGeneration.BaseMatureLimits.RT_Requisition = 0
			NecronRace_PassiveResourceGeneration.BaseMatureLimits.RT_Power = 0.66
			g_FactionSpecificResourceGeneration["necron_race"] = NecronRace_PassiveResourceGeneration
			
		elseif(_PlayerRace == "dark_eldar_race") then
		
			local DarkEldarRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("dark_eldar_race",true,ResourceGroup:new(0,0,0,0,2))
			
			if DE_SoulsThreshold1_Mod == nil then

				DE_SoulsThreshold1_Mod  = Modifier_Create(MAT_Player, "cannibalize_souls_modifier", MUT_Multiplication, true, 1.75, "")
				DE_SoulsThreshold2_Mod  = Modifier_Create(MAT_Player, "cannibalize_souls_modifier", MUT_Multiplication, true, 1.5, "")
				DE_SoulsThreshold3_Mod  = Modifier_Create(MAT_Player, "cannibalize_souls_modifier", MUT_Multiplication, true, 1.25, "")
				DE_SoulsThreshold4_Mod  = nil
				DE_SoulsThreshold5_Mod  = Modifier_Create(MAT_Player, "cannibalize_souls_modifier", MUT_Multiplication, true, 0.75, "")

			end

			local DE_SoulsThresholds = ThresholdsTable:new()

			DE_SoulsThresholds:Insert(35, { PlayerModifier = DE_SoulsThreshold1_Mod, AutoGenModifier = 3.5 })
			DE_SoulsThresholds:Insert(70, { PlayerModifier = DE_SoulsThreshold2_Mod, AutoGenModifier = 2.25 })
			DE_SoulsThresholds:Insert(140, { PlayerModifier = DE_SoulsThreshold3_Mod, AutoGenModifier = 1.75 })
			DE_SoulsThresholds:Insert(280, { PlayerModifier = DE_SoulsThreshold4_Mod, AutoGenModifier = 1.25 })
			DE_SoulsThresholds:Insert(100000, { PlayerModifier = DE_SoulsThreshold5_Mod, AutoGenModifier = 0.5 })
			
			DarkEldarRace_PassiveResourceGeneration.HasSouls = true
			DarkEldarRace_PassiveResourceGeneration.DE_SoulsThresholdsTable = DE_SoulsThresholds
			
			g_FactionSpecificResourceGeneration["dark_eldar_race"] = DarkEldarRace_PassiveResourceGeneration

		elseif(_PlayerRace == "sisters_race") then
		
			local SistersRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("sisters_race",false,ResourceGroup:new())	
			g_FactionSpecificResourceGeneration["sisters_race"] = SistersRace_PassiveResourceGeneration

		elseif(_PlayerRace == "tau_race") then
		
			local TauRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("tau_race",false,ResourceGroup:new())	
			g_FactionSpecificResourceGeneration["tau_race"] = TauRace_PassiveResourceGeneration
			
		elseif(_PlayerRace == "inquisition_daemonhunt_race") then
		
			local InquisitionDaemonhuntRace_PassiveResourceGeneration = SpecificRaceResourceGenerationDetails:new("inquisition_daemonhunt_race",false,ResourceGroup:new())	
			g_FactionSpecificResourceGeneration["inquisition_daemonhunt_race"] = InquisitionDaemonhuntRace_PassiveResourceGeneration
			
		end

		table.insert(g_AllRaceResourcesSetup, _PlayerRace)

	end
	
	RemoveStacktrace()
	
end



		

	


	

	
	