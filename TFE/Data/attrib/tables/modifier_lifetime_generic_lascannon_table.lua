GameData = Inherit([[]])
GameData["modifier_table_eldar_brightlance"] = Reference([[tables\modifier_lifetime_eldar_brightlance_table.lua]])
GameData["modifier_01"] = GameData["modifier_table_eldar_brightlance"]["modifier_01"]
GameData["modifier_01"]["max_lifetime"] = 6
GameData["modifier_01"]["modifier"]["exclusive"] = true
GameData["modifier_01"]["modifier"]["value"] = 1.125
GameData["modifier_02"] = GameData["modifier_table_eldar_brightlance"]["modifier_02"]
GameData["modifier_02"]["max_lifetime"] = 6
GameData["modifier_02"]["modifier"]["exclusive"] = true
GameData["modifier_02"]["modifier"]["value"] = 1.125
GameData["modifier_03"] = GameData["modifier_table_eldar_brightlance"]["modifier_03"]
GameData["modifier_04"] = GameData["modifier_table_eldar_brightlance"]["modifier_04"]
GameData["modifier_05"] = GameData["modifier_table_eldar_brightlance"]["modifier_05"]
GameData["modifier_06"] = GameData["modifier_table_eldar_brightlance"]["modifier_06"]
GameData["modifier_07"] = GameData["modifier_table_eldar_brightlance"]["modifier_07"]
GameData["modifier_08"] = GameData["modifier_table_eldar_brightlance"]["modifier_08"]
GameData["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["modifier_09"]["max_lifetime"] = 6
GameData["modifier_09"]["modifier"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["modifier_09"]["modifier"]["exclusive"] = true 
GameData["modifier_09"]["modifier"]["shield_of_faith"] = false
GameData["modifier_09"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_09"]["modifier"]["value"] = 2
GameData["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["modifier_10"]["max_lifetime"] = 6
GameData["modifier_10"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifier_10"]["modifier"]["exclusive"] = true
GameData["modifier_10"]["modifier"]["shield_of_faith"] = false
GameData["modifier_10"]["modifier"]["value"] = 0.8
