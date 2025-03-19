g_ModName = "TFE"
g_ModAbbreviation = "TFE"

g_ModRunning = true
g_DebugTrackClassCounts = true
g_DebugPrintClassCountsInterval = 5

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
g_HistoryUpdateRate = 6
g_MaximumHistories = 10

g_CombatTimeWindow = 5

--Update me
g_AllRepairableSquads = 
{
	--[[CSM]]
	"chaos_squad_defiler", "chaos_squad_hell_talon", "chaos_squad_hell_talon_nis", "chaos_squad_predator", 
	"chaos_squad_predator_nurgle", "chaos_squad_predator_tzeentch", "chaos_squad_rhino", "chaos_squad_stalk_defiler",
	
	--[[DE]]
	"dark_eldar_squad_dais_of_destruction", "dark_eldar_squad_pillager_reaver", "dark_eldar_squad_raider", 
	"dark_eldar_squad_ravager", "dark_eldar_squad_raven", "dark_eldar_squad_reaver", "dark_eldar_squad_reaver_start",
	"dark_eldar_squad_talos",
	
	--[[ELD]]
	"eldar_squad_falcon_grav_tank", "eldar_squad_fire_prism", "eldar_squad_grav_platform", "eldar_squad_grav_platform_brightlance",
	"eldar_squad_nightwing", "eldar_squad_vypers", "eldar_squad_vypers_anti-infantry", "eldar_squad_wraithlord",
	
	--[[GUARD]]
	"guard_squad_baneblade", "guard_squad_basilisk", "guard_squad_chimera", "guard_squad_hellhound", "guard_squad_lemanruss",
	"guard_squad_marauder", "guard_squad_scout_sentinel", "guard_squad_sentinel",
	
	--[[OM]]
	"inquisition_squad_chimera_transport", "inquisition_squad_dreadnought_assault", "inquisition_squad_dreadnought_support",
	"inquisition_squad_dreadnought_venerable", "inquisition_squad_dreadnought_venerable_hf", "inquisition_squad_land_raider", 
	"inquisition_squad_land_raider_crusader", "inquisition_squad_razorback", "inquisition_squad_rhino", "inquisition_squad_vortimer_razorback",
	"inquisition_squad_gk_tempest",
	
	--[[CRON]]
	"necron_cryptek_squad", "necron_destroyer_squad", "necron_heavy_destroyer_squad", "necron_lord_destroyer_squad", "necron_lord_squad",
	"necron_pariah_lord_squad", "necron_reclamator_squad", "necron_restored_monolith_squad", "necron_tomb_spyder_squad", "necron_wraith_squad",
	"necron_wraith_t3_squad",
	
	--[[ORKS]]
	"ork_squad_fighta_bomba", "ork_squad_killa_kan", "ork_squad_looted_tank", "ork_squad_squiggoth", "ork_squad_trukk", "ork_squad_wartrak",
	
	--[[SISTERS]]
	"sisters_squad_exorcist_tank", "sisters_squad_immolator_tank", "sisters_squad_lightning", "sisters_squad_penitent_engine", "sisters_squad_rhino",
	
	--[[SM]]
	"space_marine_squad_dreadnought", "space_marine_squad_dreadnought_hellfire", "space_marine_squad_drop_pod_emplacement", "space_marine_squad_land_raider", 
	"space_marine_squad_land_speeder", "space_marine_squad_predator", "space_marine_squad_rhino", "space_marine_squad_tempest", "space_marine_squad_whirlwind",
	
	--[[SM V]]
	"space_marine_squad_dreadnought_hellfire_veteran", "space_marine_squad_dreadnought_veteran", "space_marine_squad_land_raider_veteran", 
	"space_marine_squad_land_speeder_veteran", "space_marine_squad_predator_veteran", "space_marine_squad_rhino_veteran", "space_marine_squad_tempest_veteran",
	"space_marine_squad_whirlwind_veteran", 
	
	--[[TAU]]
	"tau_barracuda_squad", "tau_broadside_battlesuit_squad", "tau_crisis_suit_squad", "tau_devilfish_troop_carrier", "tau_drone_harbinger_squad",
	"tau_hammerhead_gunship_squad", "tau_skyray_squad"
}

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
	"blood_splat_short", 
	"dark_eldar_death_blossom",
	"dark_eldar_death_blossom_soul_destruction",
	"battlecannon_shell",
	"bile_grenade",
	"chaos_biotoxin_bomb",
	"chaos_daemon_fire_projectile",
	"chaos_daemon_fire_projectile_big",
	"chaos_doombolt_projectile",
	"chaos_doombolt_projectile_portal",
	"chaos_grenade_launcher_grenade",
	"chaos_grenade_launcher_grenade_no_shake",
	"chaos_grenade_launcher_grenade_slow",
	"chaos_incendiary_bomb",
	"chaos_missile",
	"chaos_noise_wave",
	"chaos_plasma",
	"chaos_turret_missile",
	"dark_eldar_animus_vitae",
	"dark_eldar_horrorfex_bomb",
	"dark_eldar_short_circuit",
	"dark_eldar_stinger",
	"dark_eldar_terrorfex_grenade",
	"dark_eldar_tracking_device",
	"dark_eldar_wildfire",
	"dcannon_projectile",
	"disruption_grenade",
	"dreadnought_missile",
	"eldar_missile",
	"fire_grenade",
	"frag_grenade",
	"guardsmen_grenade_launcher",
	"guard_basilisk_projectile",
	"guard_demolisher_shell",
	"guard_devastator_shell",
	"guard_earthshaker_shell",
	"guard_kasrkin_grenade",
	"guard_las_sniper",
	"guard_marauder_bomb",
	"guard_turret_shell",
	"haywire_bomb",
	"hk_missile_id_rhino_dummy",
	"hk_missile_id_rhino_razorback",
	"idh_plasma_cannon_bolt",
	"inquisition_grenade_launcher_grenade",
	"krak_missile",
	"krak_missile_id_rhino",
	"marines_smoke_grenade",
	"marines_stun_grenade",
	"marine_turret_missile",
	"melta_bomb",
	"necrons_deceiver_bolt",
	"necron_basic_warrior_body",
	"necron_flayed_one_body",
	"necron_immortal_body",
	"necron_wraith_body",	
	"ork_battlecannon_shell",
	"ork_bomba",
	"ork_dual_rokkit",
	"ork_grot_bomb",
	"ork_mega_blasta_bolt",
	"ork_rokkit",
	"ork_rokkit_artillery",
	"ork_stick_bom",
	"ork_stick_bom_spread",
	"ork_stick_bom_spread_fast",
	"ork_super_stikkbombs",
	"plasma_ball_fire",
	"plasma_grenade",
	"sisters_basilisk_projectile",
	"sisters_demolisher_shell",
	"sisters_devastator_shell",
	"sisters_earthshaker_shell",
	"sisters_exorcist_missile",
	"sisters_hkmissile",
	"sisters_kasrkin_grenade",
	"sisters_turret_shell",
	"smoke_launcher_projectile",
	"space_marine_double_plasma_cannon_bolt",
	"space_marine_heavy_sniper_round",
	"space_marine_plasma",
	"space_marine_plasma_cannon_bolt",
	"tankbusta_bom",
	"tank_zappa_projectile",
	"tau_barracuda_missile",
	"tau_commander_grenade",
	"tau_commander_missile",
	"tau_emp_grenade",
	"tau_photon_grenade",
	"tau_pulse_buckshot",
	"tau_skyray_missile",
	"tau_smart_missile",
	"tau_snare_trap_projectile",
	"tyranids_barbed_strangler_seed",
	"tyranids_bioplasma",
	"tyranids_spore_mine_projectile",
	"veteran_marine_kraken_rounds",
	"whirlwind_missiles",
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
	"world_tornado",
	"fx_rain_01",
	"fx_rain_02"
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
