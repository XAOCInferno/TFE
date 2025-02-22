local None = 0
local EliteSynapse = 5
local BasicSynapse = 3
local NeurogauntSquadLeader = 2
local Swarmlord = 20

g_SquadSynapseScore = {}

g_SquadSynapseScore["tyranids_squad_gaunt_melee"] = 
{
	SquadScore = None,
	SquadLeaderScore = NeurogauntSquadLeader,
}

g_SquadSynapseScore["tyranids_squad_gaunt_ranged"] = 
{
	SquadScore = None,
	SquadLeaderScore = NeurogauntSquadLeader,
}

g_SquadSynapseScore["tyranids_squad_hive_tyrant"] = 
{
	SquadScore = EliteSynapse,
	SquadLeaderScore = None,
}

g_SquadSynapseScore["tyranids_squad_neurogaunt"] = 
{
	SquadScore = BasicSynapse,
	SquadLeaderScore = None,
}

g_SquadSynapseScore["tyranids_squad_warrior_melee"] = 
{
	SquadScore = BasicSynapse,
	SquadLeaderScore = None,
}

g_SquadSynapseScore["tyranids_squad_warrior_alpha"] = 
{
	SquadScore = BasicSynapse,
	SquadLeaderScore = None,
}

g_SquadSynapseScore["tyranids_squad_warrior_ranged"] = 
{
	SquadScore = BasicSynapse,
	SquadLeaderScore = None,
}

g_SquadSynapseScore["tyranids_squad_zoanthrope"] = 
{
	SquadScore = EliteSynapse,
	SquadLeaderScore = None,
}

g_SquadSynapseScore["tyranids_squad_maleceptor"] = 
{
	SquadScore = EliteSynapse,
	SquadLeaderScore = None,
}

g_SquadSynapseScore["tyranids_squad_swarmlord"] = 
{
	SquadScore = Swarmlord,
	SquadLeaderScore = None,
}