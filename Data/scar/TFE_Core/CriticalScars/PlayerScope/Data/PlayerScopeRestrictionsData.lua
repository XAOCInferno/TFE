eRESTRICTED_TYPE_SQUAD = 0

ePURCHASED_ITEM_TYPE_ADDON_LP = 0
ePURCHASED_ITEM_TYPE_ENTITY = 1
ePURCHASED_ITEM_TYPE_COMPLETED_STRUCTURE = 2

eREQUIREMENT_TYPE_ANY = 0
eREQUIREMENT_TYPE_CUMULATIVE = 1
eREQUIREMENT_TYPE_ALL = 2

g_AdvancedRaceRestrictions = 
{	
	{ 
		Race = "sisters_race",
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
		Race = "sisters_race",
		Item = RestrictedItem:new("sisters_squad_repentia", eRESTRICTED_TYPE_SQUAD), 
		RequirementType = eREQUIREMENT_TYPE_CUMULATIVE,
		RequirementCumulativeCount = 2,
		RequirementTable = 
		{
			PurchasedItem:new("addon_sisters_holy_icon", 1, ePURCHASED_ITEM_TYPE_ADDON_LP),	
			PurchasedItem:new("addon_sisters_holy_icon", 2, ePURCHASED_ITEM_TYPE_ADDON_LP),	
			PurchasedItem:new("sisters_holy_reliquary", 1, ePURCHASED_ITEM_TYPE_COMPLETED_STRUCTURE),	
			PurchasedItem:new("sisters_holy_reliquary", 2, ePURCHASED_ITEM_TYPE_COMPLETED_STRUCTURE)
		},  
		AchievedForPlayers = {}
	}
}

g_AdvancedRaceRestrictions_Count = table.getn(g_AdvancedRaceRestrictions)