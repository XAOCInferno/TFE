eRESTRICTED_TYPE_SQUAD = 0

g_AddonRestrictions = 
{	
	{ 
		Race = "sisters_race",
		Item = RestrictedItem:new("sisters_squad_dogmata", eRESTRICTED_TYPE_SQUAD), 
		Requirement = PurchasedItem:new("addon_sisters_holy_icon", 1, ePURCHASED_ITEM_TYPE_ADDON_LP), 
		AchievedForPlayers = {}
	},
	
	{ 
		Race = "sisters_race",
		Item = RestrictedItem:new("sisters_squad_repentia", eRESTRICTED_TYPE_SQUAD), 
		Requirement = PurchasedItem:new("addon_sisters_holy_icon", 2, ePURCHASED_ITEM_TYPE_ADDON_LP),
		AchievedForPlayers = {}
	}
}

g_AddonRestrictions_Count = table.getn(g_AddonRestrictions)