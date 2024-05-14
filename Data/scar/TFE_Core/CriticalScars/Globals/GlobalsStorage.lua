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
g_WorldTimeFidelity = 0.15

g_StartingRedResource = 30
g_RedGainMultiplier = 5
g_TimedAbilityRequiredSelectTime = 1

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
g_BonusResourcesMultiplier = 0.1

g_AllStrategicPointsStructs = {}
g_NumberStratPoints = 0

g_MatureMaxLifetime = 480 --720 --12mins rly?
g_TimeTakenForMaxUpkeep = 150 --300

g_PreviousWorldTime = 0
g_TimeSinceWorldTimeUpdate = 0

g_SquadBlueprintToIgnore = 
{
	"dark_eldar_squad_slave_murdered_long",
	"world_squad_global_ability_caster_chaos_marine_race",
	"world_squad_global_ability_caster_dark_eldar_race",
	"world_squad_global_ability_caster_eldar_race",
	"world_squad_global_ability_caster_guard_race",
	"world_squad_global_ability_caster_inquisition_daemonhunt_race",
	"world_squad_global_ability_caster_necron_race",
	"world_squad_global_ability_caster_ork_race",
	"world_squad_global_ability_caster_sisters_race",
	"world_squad_global_ability_caster_space_marine_race",
	"world_squad_global_ability_caster_space_marine_veteran_race",
	"world_squad_global_ability_caster_tau_race",
	"world_squad_global_builder",
	"world_squad_global_dust_storm",
	"world_squad_tornado"
}

g_EntityBlueprintProjectiles = 
{
	--Add projectiles here later, we can do some interesting things with it...

}

g_EntityBlueprintLPs = 
{

	"chaos_listening_post", "dark_eldar_listening_post", "eldar_listening_post", 
	"guard_listening_post", "inquisition_imperial_icon", "necron_listening_post",
	"ork_gork_totem", "sisters_listening_post", "space_marine_listening_post", 
	"space_marine_listening_post_veteran", "tau_listening_post", "tyranids_listening_post"

}

g_EntityBlueprintGenerators = 
{
	"chaos_thermo_plasma_generator", "chaos_plasma_generator", "dark_eldar_thermo_plasma", 
	"dark_eldar_plasma_generator", "eldar_advanced_warp_generator", "eldar_warp_generator", 
	"guard_thermo_plasma", "guard_plasma_generator", "inquisition_warp_reactor",
	"inquisition_warp_generator", "necron_thermoplasma_generator", "necron_plasma_generator",
	"ork_bigger_generator", "ork_generator", "sisters_thermo_plasma",
	"sisters_plasma_generator", "space_marine_thermo_generator", "space_marine_generator", 
	"space_marine_thermo_generator_veteran", "space_marine_generator_veteran", "tau_thermoplasma_generator", 
	"tau_plasma_generator", "tyranids_thermo_generator", "tyranids_generator"

}

g_EntityBlueprintThermos = 
{
	"chaos_thermo_plasma_generator", "dark_eldar_thermo_plasma", "eldar_advanced_warp_generator", 
	"guard_thermo_plasma", "inquisition_warp_reactor", "necron_thermoplasma_generator",	
	"ork_bigger_generator", "sisters_thermo_plasma", "space_marine_thermo_generator",  
	"space_marine_thermo_generator_veteran", "tau_thermoplasma_generator", "tyranids_thermo_generator"

}

g_EntityBlueprintToIgnore = 
{
	"blood_splat",
	"blood_splat_long",
	"dark_eldar_death_blossom",
	"dark_eldar_death_blossom_soul_destruction",
	"world_AI_Difficulty_Scaler_Advanced",
	"world_AI_Difficulty_Scaler_Easy",
	"world_AI_Difficulty_Scaler_Hard",
	"world_AI_Difficulty_Scaler_Insane",
	"world_AI_Difficulty_Scaler_Standard",
	"world_global_ability_caster_chaos_marine_race",
	"world_global_ability_caster_dark_eldar_race",
	"world_global_ability_caster_eldar_race",
	"world_global_ability_caster_guard_race",
	"world_global_ability_caster_inquisition_daemonhunt_race",
	"world_global_ability_caster_necron_race",
	"world_global_ability_caster_ork_race",
	"world_global_ability_caster_sisters_race",
	"world_global_ability_caster_space_marine_race",
	"world_global_ability_caster_space_marine_veteran_race",
	"world_global_ability_caster_tau_race",
	"world_global_builder",
	"world_global_dust_storm",
	"world_tornado"
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

g_AllEntityData = 
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

g_PlayerEntityCount = 
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
