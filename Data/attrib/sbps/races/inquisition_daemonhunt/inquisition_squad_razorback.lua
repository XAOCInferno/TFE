GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["support_cap_usage"] = 2
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["no_stance_button"] = nil
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 2
GameData["squad_cover_ext"]["cover_heavy"]["priority"] = 10
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["value"] = 1.5
GameData["squad_cover_ext"]["cover_light"]["priority"] = 5
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\inquisition_daemonhunt\troops\inquisition_razorback.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_loadout_ext"]["birth_resource"] = nil
GameData["squad_loadout_ext"]["cause_transformation"] = nil
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["max_upgrades"] = 1
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = [[addons\inquisition_tower_addon.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["max_squad_cap"] = 4
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_landing_pad.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"]["hide_the_button_when_failed"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_11"]["research_name"] = [[research\inquisition_vortimer_upgreade_research.lua]]
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 11
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16022271]] -- - Principle fast support vehicle.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16022272]] -- - A more-heavily-armed variant of the Rhino chassis sacrificing troop capacity for additional firepower.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16022273]] -- - Can be upgreaded into a vortimar razorback (after temporal power Tier (III). 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16022274]] -- - Can upgrade its Twin Heavy Flamers to a Dual Assault Cannons or Lascannons.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16022275]] -- - Initially effective against Infantry and Morale.
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[inquisition_icons/vehicle_razorback_icon]]
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$16022270]] -- Grey Knights Razorback
GameData["squad_ui_ext"]["ui_info"]["no_button"] = nil
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"] = nil
GameData["squad_ui_ext"]["ui_info"]["pseudo_leader"] = nil
GameData["squad_ui_ext"]["ui_info"]["use_override_table_for_non_requisition_races"] = nil
GameData["squad_ui_ext"]["completed_research_display"] = nil
GameData["squad_ui_ext"]["completed_research_filter"] = nil