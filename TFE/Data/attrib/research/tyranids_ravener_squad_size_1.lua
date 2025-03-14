GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tyranids_squad_ravener]]
GameData["modifiers"]["modifier_01"]["value"] = 2
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[tyranids_ravener]]
GameData["modifiers"]["modifier_02"]["value"] = 1.1818
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\reinforce_time2_player_modifier.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_type.lua]])
GameData["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[tyranids_squad_ravener]]
GameData["modifiers"]["modifier_06"]["value"] = 0.8
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["requisition"] = 80
GameData["time_cost"]["cost"]["power"] = 35
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 35
GameData["ui_hotkey_name"] = [[]]
GameData["ui_index_hint"] = 4
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$19010171]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[$19010172]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[$19010173]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[$19010174]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[$19010175]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$19010176]]
GameData["ui_info"]["icon_name"] = [[tyranid_icons/research_ravener_squad_size_1]]
GameData["ui_info"]["screen_name_id"] = [[$19010170]]
