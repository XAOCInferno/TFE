eIDLE_STATE_BEHAVIOUR_NONE = 0
eIDLE_STATE_BEHAVIOUR_CANNIBALIZE = 1
eIDLE_STATE_BEHAVIOUR_WORSHIP_CHAOS = 2

g_SquadIdleBehaviours = 
{
	dark_eldar_squad_slave = { Behaviour = eIDLE_STATE_BEHAVIOUR_CANNIBALIZE, TimeMustBeIdleFor = 15 },
	dark_eldar_squad_mandrake = { Behaviour = eIDLE_STATE_BEHAVIOUR_CANNIBALIZE, TimeMustBeIdleFor = 35 },
	tau_kroot_carnivore_squad = { Behaviour = eIDLE_STATE_BEHAVIOUR_CANNIBALIZE, TimeMustBeIdleFor = 15 },
	necron_flayed_one_squad = { Behaviour = eIDLE_STATE_BEHAVIOUR_CANNIBALIZE, TimeMustBeIdleFor = 15 },
	
	chaos_squad_cultist = { Behaviour = eIDLE_STATE_BEHAVIOUR_WORSHIP_CHAOS, TimeMustBeIdleFor = 2, AbilityCaster = "" }
}