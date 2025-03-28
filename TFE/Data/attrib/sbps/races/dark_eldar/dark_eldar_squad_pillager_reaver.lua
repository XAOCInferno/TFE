GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_commander.lua]])
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
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\dark_eldar\troops\dark_eldar_vehicle_pillager_reaver.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 3
GameData["squad_loadout_ext"]["unit_min"] = 3
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 5
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 35
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 20
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 16
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$4050114]]
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$691102]]
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$4050116]]
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[dark_eldar_icons/reaver_icon]]
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$4050113]]
