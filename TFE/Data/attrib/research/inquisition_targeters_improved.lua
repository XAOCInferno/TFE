GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[inquisition_hellgun_bodyguard]]
GameData["modifiers"]["modifier_01"]["value"] = 1.149999976
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[inquisition_flamer_bodyguard]]
GameData["modifiers"]["modifier_02"]["value"] = 1.25
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[inquisition_melta_gun_bodyguard]]
GameData["modifiers"]["modifier_03"]["value"] = 1.149999976
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[inquisition_bolt_pistol_inquisitor_acolyte]]
GameData["modifiers"]["modifier_04"]["value"] = 1.25
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[inquisition_plasma_pistol_inquisitor_acolyte]]
GameData["modifiers"]["modifier_05"]["value"] = 1.25
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[inquisition_laspistol_scholars]]
GameData["modifiers"]["modifier_06"]["value"] = 1.149999976
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[inquisition_hellgun_shock_troops]]
GameData["modifiers"]["modifier_07"]["value"] = 1.229999976
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[inquisition_grenade_launcher_shock_troops]]
GameData["modifiers"]["modifier_08"]["value"] = 1.5
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[inquisition_plasma_gun_shock_troops]]
GameData["modifiers"]["modifier_09"]["value"] = 1.5
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[inquisition_grenade_launcher_shock_troops]]
GameData["modifiers"]["modifier_10"]["value"] = 1.5
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[inquisition_melta_gun_shock_troops]]
GameData["modifiers"]["modifier_11"]["value"] = 1.149999976
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_12"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[inquisition_hellgun_shock_troops]]
GameData["modifiers"]["modifier_12"]["value"] = 1.229999976
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_13"]["target_type_name"] = [[inquisition_hellpistol_sergeant]]
GameData["modifiers"]["modifier_13"]["value"] = 1.25
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_14"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_14"]["target_type_name"] = [[inquisition_hellpistol_sergeant]]
GameData["modifiers"]["modifier_14"]["value"] = 1.149999976
GameData["modifiers"]["modifier_15"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_15"]["target_type_name"] = [[inquisition_grenade_launcher_incendiary_shock_troops]]
GameData["modifiers"]["modifier_15"]["value"] = 1.25
GameData["modifiers"]["modifier_16"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_16"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_16"]["target_type_name"] = [[inquisition_grenade_launcher_incendiary_shock_troops]]
GameData["modifiers"]["modifier_16"]["value"] = 1.25
GameData["modifiers"]["modifier_17"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_17"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_17"]["target_type_name"] = [[inquisition_plasma_gun_shock_troops]]
GameData["modifiers"]["modifier_17"]["value"] = 1.5
GameData["modifiers"]["modifier_18"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_18"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_18"]["target_type_name"] = [[inquisition_melta_gun_shock_troops]]
GameData["modifiers"]["modifier_18"]["value"] = 1.149999976
GameData["modifiers"]["modifier_19"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_19"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_19"]["target_type_name"] = [[inquisition_hellgun_bodyguard]]
GameData["modifiers"]["modifier_19"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_19"]["value"] = 1
GameData["modifiers"]["modifier_20"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_20"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_20"]["target_type_name"] = [[inquisition_hellgun_shock_troops]]
GameData["modifiers"]["modifier_20"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_20"]["value"] = 3.5
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_1"]["research_name"] = [[research\inquisition_targeters.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\inquisition_temporal_power.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_watch.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 65
GameData["time_cost"]["cost"]["requisition"] = 180
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 35
GameData["ui_hotkey_name"] = [[inquisition_targeters]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16021833]] -- - Gives Targeters to Inquisitorial Stormtroopers, Bodyguards, and Scholars.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16021834]] -- - Increases accuracy for the equipped troops.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16021835]] -- - Increases accuracy for the equipped troops.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16021836]] -- - Increases accuracy for the equipped troops.		
GameData["ui_info"]["icon_name"] = [[inquisition_icons/targeters_research]]
GameData["ui_info"]["screen_name_id"] = [[$16021832]] -- Targeters
