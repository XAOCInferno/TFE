GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[guard_leaders_assassin]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 145
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[guard_leaders_assassin]]
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[guard_leaders_assassin]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = [[addons\addon_guard_hq_2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 90
GameData["time_cost"]["cost"]["requisition"] = 125
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 40
GameData["ui_hotkey_name"] = [[guard_research_assassin_infiltrate]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$583601]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[$583602]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[$583603]]
GameData["ui_info"]["icon_name"] = [[guard_icons/guard_research_assassin_infiltrate]]
GameData["ui_info"]["screen_name_id"] = [[$583600]]
