GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[sergeant]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[sergeant_assault_marine]]
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[space_marine_daemon_hammer]]
GameData["modifiers"]["modifier_03"]["value"] = 1.12
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[space_marine_daemon_hammer]]
GameData["modifiers"]["modifier_04"]["value"] = 1.12
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[space_marine_crozius_arcanum]]
GameData["modifiers"]["modifier_05"]["value"] = 1.12
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[space_marine_crozius_arcanum]]
GameData["modifiers"]["modifier_06"]["value"] = 1.12
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[space_marine_force_weapon]]
GameData["modifiers"]["modifier_07"]["value"] = 1.12
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[space_marine_force_weapon]]
GameData["modifiers"]["modifier_08"]["value"] = 1.12
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\space_marine_hq_addon_1.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_research_either.lua]])
GameData["requirements"]["required_11"]["research_name_either"] = [[research\marine_sergeant_melee_upgrade_1.lua]]
GameData["requirements"]["required_11"]["research_name_or"] = [[research\marine_sergeant_melee_upgrade_1_advance_sp.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 20
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[marine_sergeant_melee_research_2]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95261]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$702653]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[$702657]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[$702661]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[$702660]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[$702659]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$702658]]
GameData["ui_info"]["icon_name"] = [[space_marine_icons/sergeant_melee_research_2]]
GameData["ui_info"]["screen_name_id"] = [[$95260]] -- Wargear: Power Fist
