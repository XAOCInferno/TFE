GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["value"] = 1
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["value"] = 0.8
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["value"] = 1
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_04"]["value"] = 1.15
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_1"]["mutually_exclusive_with"] = [[addons\veteran_dread_addon_melta.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\space_marines_veterans\structures\space_marine_hq_veteran.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 45
GameData["time_cost"]["cost"]["requisition"] = 20
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 18
GameData["ui_hotkey_name"] = [[marine_assault_cannon]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$98001]] -- - A six-barreled, self-loading, solid slug autocannon.
GameData["ui_info"]["help_text_list"]["text_01"] = [[$98001]] -- - A six-barreled, self-loading, solid slug autocannon.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$98002]] -- - Long Range.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$98003]] -- - Very effective against infantry.
GameData["ui_info"]["icon_name"] = [[space_marine_icons/upgrade_dreadnought_assault_cannon]]
GameData["ui_info"]["screen_name_id"] = [[$98000]] -- Assault Cannon
