eRESTRICTED_TYPE_SQUAD = 0
eRESTRICTED_TYPE_RESEARCH = 1
eRESTRICTED_TYPE_PLAYER_ABILITY = 2
eRESTRICTED_TYPE_ADDON = 3

ePURCHASED_ITEM_TYPE_ADDON_LP = 0
ePURCHASED_ITEM_TYPE_ENTITY = 1
ePURCHASED_ITEM_TYPE_COMPLETED_STRUCTURE = 2
ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL = 3

eREQUIREMENT_TYPE_ANY = 0
eREQUIREMENT_TYPE_CUMULATIVE = 1
eREQUIREMENT_TYPE_ALL = 2

local TyranidsTier1Cost = 15
local TyranidsTier1And5Cost = 30
local TyranidsTier2Cost = 40
local TyranidsTier2And5Cost = 60
local TyranidsTier3Cost = 75
local TyranidsTier4Cost = 90

g_AdvancedRaceRestrictions = {}
	
g_AdvancedRaceRestrictions["sisters_race"] =
{
	{ 
		Item = RestrictedItem:new("sisters_squad_dogmata", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_CUMULATIVE,
		RequirementCumulativeCount = 1,
		RequirementTable = 
		{
			PurchasedItem:new("addon_sisters_holy_icon", 1, ePURCHASED_ITEM_TYPE_ADDON_LP),	
			PurchasedItem:new("sisters_holy_reliquary", 1, ePURCHASED_ITEM_TYPE_COMPLETED_STRUCTURE)
		}, 
		AchievedForPlayers = {}
	},
		
	{ 
		Item = RestrictedItem:new("sisters_squad_repentia", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ANY,
		RequirementTable = 
		{
				
			PurchasedItem:new("addon_sisters_holy_icon", 2, ePURCHASED_ITEM_TYPE_ADDON_LP),	
			PurchasedItem:new("sisters_holy_reliquary", 1, ePURCHASED_ITEM_TYPE_COMPLETED_STRUCTURE),	
				
		},  
		AchievedForPlayers = {}
	}
}

g_AdvancedRaceRestrictions["tyranids_race"] = 
{
	--[[SQUADS]]
	{ 
		Item = RestrictedItem:new("tyranids_squad_gaunt_flying", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier1Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_squad_warrior_melee", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier1Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_squad_ravener", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier1Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_squad_ravener", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier1Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_squad_hive_tyrant", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier1Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_squad_neurogaunt", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier1Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_squad_tyrant_guard", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier1Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_squad_ravener_alpha", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier1And5Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
--[[	{ 
		Item = RestrictedItem:new("tyranids_squad_warrior_alpha", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier1And5Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},]]
	
	{ 
		Item = RestrictedItem:new("tyranids_squad_warrior_ranged", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier2Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_squad_lictor", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier2Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_squad_zoanthrope", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier2Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_squad_biovore", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier2Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
--[[	{ 
		Item = RestrictedItem:new("tyranids_squad_gaunt_barb", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier2And5Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},]]
	
	{ 
		Item = RestrictedItem:new("tyranids_squad_genestealer", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier2And5Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_squad_carnifex_ranged", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier2And5Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_squad_leapers", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier3Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
--[[	{ 
		Item = RestrictedItem:new("tyranids_squad_maleceptor", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier3Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},]]
	
	{ 
		Item = RestrictedItem:new("tyranids_squad_carnifex", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier3Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_squad_swarmlord", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier4Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
--[[	{ 
		Item = RestrictedItem:new("tyranids_squad_neurothrope", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier4Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},]]
	
	--[[RESEARCH]]
	
	{ 
		Item = RestrictedItem:new("tyranids_gaunt_speed", eRESTRICTED_TYPE_RESEARCH), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier1Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_improved_burrowing", eRESTRICTED_TYPE_RESEARCH), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier1And5Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_gaunt_toxin_sacs", eRESTRICTED_TYPE_RESEARCH), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier1And5Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_gaunt_adrenal_glands", eRESTRICTED_TYPE_RESEARCH), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier1And5Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_tyrant_guard_health", eRESTRICTED_TYPE_RESEARCH), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier2Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_gaunt_squad_size_1", eRESTRICTED_TYPE_RESEARCH), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier2Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_warrior_adrenal_glands", eRESTRICTED_TYPE_RESEARCH), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier2Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_ravener_squad_size_1", eRESTRICTED_TYPE_RESEARCH), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier2Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_requisition_research_1", eRESTRICTED_TYPE_RESEARCH), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier2Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_power_research_1", eRESTRICTED_TYPE_RESEARCH), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier2Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_gaunt_squad_size_2", eRESTRICTED_TYPE_RESEARCH), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier3Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_requisition_research_2", eRESTRICTED_TYPE_RESEARCH), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier3Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_power_research_2", eRESTRICTED_TYPE_RESEARCH), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier3Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	--[[ABILITIES]]
	
	{ 
		Item = RestrictedItem:new("tyranids_bioplasma_hive_tyrant", eRESTRICTED_TYPE_PLAYER_ABILITY), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier1And5Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_neurogaunt_panic", eRESTRICTED_TYPE_PLAYER_ABILITY), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier2Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("tyranids_psychic_scream_hive_tyrant", eRESTRICTED_TYPE_PLAYER_ABILITY), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier2Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	--[[ADDON]]
	
	{ 
		Item = RestrictedItem:new("addon_tyranids_hive_tyrant_heavy_carapace", eRESTRICTED_TYPE_ADDON), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier2Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("addon_tyranids_hive_tyrant_light_carapace", eRESTRICTED_TYPE_ADDON), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier2Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	},
	
	{ 
		Item = RestrictedItem:new("addon_tyranids_hive_tyrant_wings", eRESTRICTED_TYPE_ADDON), 
		RequirementType = eREQUIREMENT_TYPE_ALL,
		RequirementTable = 
		{
			PurchasedItem:new("", TyranidsTier2Cost, ePURCHASED_ITEM_TYPE_SYNAPSE_LEVEL),	
		}, 
		AchievedForPlayers = {}
	}
}