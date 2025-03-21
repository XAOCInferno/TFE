local None = 0
local SimpleStructureScore = 1
local MainStructureScore = 5
local HQStructureScore = 10

--[[NOTE: Addon score is not implemented yet.]]

g_EntitySynapseScore = {}

g_EntitySynapseScore["tyranids_listening_post"] = 
{
	EntityScore = SimpleStructureScore,
	AddonScore = SimpleStructureScore,
}

g_EntitySynapseScore["tyranids_reclemation_pool"] = 
{
	EntityScore = SimpleStructureScore,
	AddonScore = None,
}

g_EntitySynapseScore["tyranids_capillary_tower"] = 
{
	EntityScore = MainStructureScore,
	AddonScore = None,
}

g_EntitySynapseScore["tyranids_tech_commander"] = 
{
	EntityScore = MainStructureScore,
	AddonScore = None,
}

g_EntitySynapseScore["tyranids_tech_gaunt"] = 
{
	EntityScore = MainStructureScore,
	AddonScore = None,
}

g_EntitySynapseScore["tyranids_tech_infantry"] = 
{
	EntityScore = MainStructureScore,
	AddonScore = None,
}

g_EntitySynapseScore["tyranids_tech_vehicles"] = 
{
	EntityScore = MainStructureScore,
	AddonScore = None,
}

g_EntitySynapseScore["tyranids_tech_psychic"] = 
{
	EntityScore = MainStructureScore,
	AddonScore = None,
}

g_EntitySynapseScore["tyranids_thermo_generator"] = 
{
	EntityScore = MainStructureScore,
	AddonScore = None,
}

g_EntitySynapseScore["tyranids_hq"] = 
{
	EntityScore = HQStructureScore,
	AddonScore = None,
}