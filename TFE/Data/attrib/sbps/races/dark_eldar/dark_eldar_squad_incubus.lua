GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["able_to_capture"] = false
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 3
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 30
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 2
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_heavy"]["priority"] = 10
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["value"] = 1.5
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_light"]["priority"] = 5
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\dark_eldar\troops\dark_eldar_infantry_incubi.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 5
GameData["squad_loadout_ext"]["unit_min"] = 3
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 40
GameData["squad_morale_ext"]["broken_min_time"] = 10
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["default"] = 450
GameData["squad_morale_ext"]["max"] = 450
GameData["squad_morale_ext"]["morale_armour"] = 0.5
GameData["squad_morale_ext"]["rate_per_second"] = 7.5
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 5
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 55
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 4
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 18
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_name"] = [[research\dark_eldar_upgrade_retinue_size_1.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\dark_eldar\structures\dark_eldar_hall_of_blood.lua]]
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 3
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$4050068]]
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$4050157]] -- - Unmatched among the Dark Eldar in combat skill or pure malice.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$4050158]] -- - Effective aganst infantry.
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[dark_eldar_icons/HG_incubus_icon]]
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$4050067]]