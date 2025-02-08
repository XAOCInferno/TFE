eIDLE_STATE_BEHAVIOUR_NONE = 0
eIDLE_STATE_BEHAVIOUR_CANNIBALIZE = 1
eIDLE_STATE_BEHAVIOUR_WORSHIP_CHAOS = 2
eIDLE_STATE_BEHAVIOUR_REPAIR = 3
eIDLE_STATE_BEHAVIOUR_CONSTRUCT = 4
eIDLE_STATE_BEHAVIOUR_REPAIR_CONSTRUCT = 5
eIDLE_STATE_BEHAVIOUR_REPAIR_CONSTRUCT_CANNIBALIZE = 6

g_SquadIdleBehaviours = 
{
	--[[Builders]]
	dark_eldar_squad_slave = { Behaviour = eIDLE_STATE_BEHAVIOUR_REPAIR_CONSTRUCT_CANNIBALIZE, TimeMustBeIdleFor = 12, Radius = 40 },
	chaos_squad_slave = { Behaviour = eIDLE_STATE_BEHAVIOUR_REPAIR_CONSTRUCT, TimeMustBeIdleFor = 12, Radius = 40 },
	eldar_squad_bonesinger = { Behaviour = eIDLE_STATE_BEHAVIOUR_REPAIR_CONSTRUCT, TimeMustBeIdleFor = 12, Radius = 40 },
	eldar_squad_bonesinger_start = { Behaviour = eIDLE_STATE_BEHAVIOUR_REPAIR_CONSTRUCT, TimeMustBeIdleFor = 12, Radius = 40 },
	guard_squad_enginseer = { Behaviour = eIDLE_STATE_BEHAVIOUR_REPAIR_CONSTRUCT, TimeMustBeIdleFor = 12, Radius = 40 },
	inquisition_squad_archivist = { Behaviour = eIDLE_STATE_BEHAVIOUR_REPAIR_CONSTRUCT, TimeMustBeIdleFor = 12, Radius = 40 },
	necron_builder_scarab_squad = { Behaviour = eIDLE_STATE_BEHAVIOUR_REPAIR_CONSTRUCT, TimeMustBeIdleFor = 12, Radius = 40 },
	ork_squad_grot = { Behaviour = eIDLE_STATE_BEHAVIOUR_REPAIR_CONSTRUCT, TimeMustBeIdleFor = 12, Radius = 40 },
	sisters_squad_servitor = { Behaviour = eIDLE_STATE_BEHAVIOUR_REPAIR_CONSTRUCT, TimeMustBeIdleFor = 12, Radius = 40 },
	space_marine_squad_servitor = { Behaviour = eIDLE_STATE_BEHAVIOUR_REPAIR_CONSTRUCT, TimeMustBeIdleFor = 12, Radius = 40 },
	space_marine_squad_servitor_veteran = { Behaviour = eIDLE_STATE_BEHAVIOUR_REPAIR_CONSTRUCT, TimeMustBeIdleFor = 12, Radius = 40 },
	tau_builder_squad = { Behaviour = eIDLE_STATE_BEHAVIOUR_REPAIR_CONSTRUCT, TimeMustBeIdleFor = 12, Radius = 40 },
	tyranids_squad_builder = { Behaviour = eIDLE_STATE_BEHAVIOUR_CONSTRUCT, TimeMustBeIdleFor = 12, Radius = 40 },
	
	--[[Cannibalize]]
	tau_kroot_carnivore_squad = { Behaviour = eIDLE_STATE_BEHAVIOUR_CANNIBALIZE, TimeMustBeIdleFor = 18 },
	necron_flayed_one_squad = { Behaviour = eIDLE_STATE_BEHAVIOUR_CANNIBALIZE, TimeMustBeIdleFor = 18 },
	
	ork_squad_mek_boy = { Behaviour = eIDLE_STATE_BEHAVIOUR_REPAIR, TimeMustBeIdleFor = 25, Radius = 25 },
	
	chaos_squad_cultist = { Behaviour = eIDLE_STATE_BEHAVIOUR_WORSHIP_CHAOS, TimeMustBeIdleFor = 2, EntityToSummon = "chaos_worship_aura_entity" }
}