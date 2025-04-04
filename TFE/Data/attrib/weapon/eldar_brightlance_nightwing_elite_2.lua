GameData = Inherit([[]])
GameData["accuracy"] = 0.8500000238
GameData["accuracy_reduction_when_moving"] = 0.5500000119
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_10"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_11"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_12"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_13"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_14"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_15"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"] = Reference([[tables\piercings\Ranged_Lance.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 205
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 184
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 10
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Unit_Impact_events/Eldar_BrightLance_HIT_Flesh]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Unit_Impact_events/Eldar_BrightLance_HIT_Flesh]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Unit_Impact_events/Eldar_BrightLance_HIT_Flesh]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Unit_Impact_events/Eldar_BrightLance_HIT_HVY_Metal]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"] = Reference([[tables\modifier_lifetime_eldar_brightlance_table.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.05
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 1.05
GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])
GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["attack_priorities"]["priority_01"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["attack_priorities"]["priority_02"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["attack_priorities"]["priority_03"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["attack_priorities"]["priority_04"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_05"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_06"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_07"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_08"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_09"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_10"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_11"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_12"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_13"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_14"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_15"]["screen_name_id"] = [[$90100]] -- Armour
GameData["can_attack_air_units"] = true 
GameData["can_attack_ground_units"] = false
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["faith"] = 0
GameData["cost"]["cost"]["power"] = 50
GameData["cost"]["cost"]["requisition"] = 100
GameData["cost"]["cost"]["souls"] = 0
GameData["cost"]["time_seconds"] = 15
GameData["death_motion_value"] = [[]]
GameData["fire_cone_angle"] = 5
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fired_projectile"] = [[]]
GameData["horizontal_traverse_speed"] = 180
GameData["impact_ability"] = [[]]
GameData["kill_enemy_at_percent_life"] = 0
GameData["kill_enemy_at_percent_life_cooldown_time"] = 0
GameData["kill_enemy_at_percent_life_target_filter"] = Reference([[tables\target_filter_table.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["entry_01"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["entry_02"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["entry_03"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["entry_04"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["entry_05"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["entry_06"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["entry_07"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["entry_08"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["entry_09"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["entry_10"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["entry_11"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["entry_12"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["entry_13"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["entry_14"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["entry_15"]["screen_name_id"] = [[$90100]] -- Armour
GameData["linger_on_target_after_fire_time"] = 1
GameData["max_range"] = 30
GameData["max_traverse_down"] = -60
GameData["max_traverse_left"] = -15
GameData["max_traverse_right"] = 15
GameData["max_traverse_up"] = 60
GameData["melee_weapon"] = false
GameData["min_range"] = 0
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["move_aim_to_home"] = true 
GameData["move_to_home_position_delay"] = 1.5
GameData["obey_entity_line_of_sight"] = false
GameData["obey_terrain_line_of_sight"] = false
GameData["raider_weapon_index"] = 0
GameData["random_aim_on_create"] = false
GameData["rear_facing"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 1.230000019
GameData["setup_time"] = 0
GameData["shot_delay_time"] = 0
GameData["show_in_reinforce"] = true 
GameData["single_shot"] = false
GameData["single_shot_duration"] = 0
GameData["squad_max"] = 0
GameData["stationary_horizontal_multiplier"] = 1
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$90102]] -- Building
GameData["ui_effective_against"]["text_02"] = [[$90107]] -- Vehicle
GameData["ui_effective_against"]["text_03"] = [[$4450037]]
GameData["ui_effective_against"]["text_04"] = [[$0]]
GameData["ui_effective_against"]["text_05"] = [[$0]]
GameData["ui_effective_against"]["text_06"] = [[$0]]
GameData["ui_effective_against"]["text_07"] = [[$0]]
GameData["ui_effective_against"]["text_08"] = [[$0]]
GameData["ui_hotkey_name"] = [[eldar_bright_lance]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$98601]] -- - A highly energy efficient laser weapon that rips through most armor like it was paper.
GameData["ui_info"]["help_text_list"]["text_01"] = [[$98601]] -- - A highly energy efficient laser weapon that rips through most armor like it was paper.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$98602]] -- - Long Range.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$98603]] -- - Effective against vehicles.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["icon_name"] = [[eldar_icons/upgrade_bright_lance]]
GameData["ui_info"]["override_help_text_list"]["text_01"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_02"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_03"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["screen_name_id"] = [[$98600]] -- Brightlance
GameData["vertical_traverse_speed"] = 20
GameData["weapon_slave_group"] = 5
GameData["weapon_slave_group_master"] = false
GameData["weapon_spawned_event_name"] = [[]]
