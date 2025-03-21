GameData = Inherit([[]])
GameData["accuracy"] = 0.5499999762
GameData["accuracy_reduction_when_moving"] = 1
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
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"] = Reference([[tables\piercings\Ranged_Explosive_Medium.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 144
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 123.75
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 5
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Chaos\Chaos_autocannon_Impact_imp]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Chaos\Chaos_autocannon_Impact_imp]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Chaos\Chaos_autocannon_Impact_imp]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Chaos\Chaos_autocannon_Impact_imp]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])
GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["attack_priorities"]["priority_06"]["screen_name_id"] = [[$90106]] -- Daemon
GameData["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["attack_priorities"]["priority_07"]["screen_name_id"] = [[$90106]] -- Daemon
GameData["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["can_attack_air_units"] = true 
GameData["can_attack_ground_units"] = true
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["power"] = 30
GameData["cost"]["cost"]["requisition"] = 80
GameData["cost"]["time_seconds"] = 10
GameData["death_motion_value"] = [[]]
GameData["fire_cone_angle"] = 5
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fired_projectile"] = [[]]
GameData["horizontal_traverse_speed"] = 180
GameData["linger_on_target_after_fire_time"] = 0
GameData["max_range"] = 45
GameData["max_traverse_down"] = -15
GameData["max_traverse_left"] = -180
GameData["max_traverse_right"] = 180
GameData["max_traverse_up"] = 40
GameData["melee_weapon"] = false
GameData["min_range"] = 0
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["miss_events"]["dirtsand"] = [[ground_impact/Auto_Large_Miss_Dirtsand]]
GameData["miss_events"]["grass"] = [[ground_impact/Auto_Large_Miss_Grass]]
GameData["miss_events"]["rock"] = [[ground_impact/Auto_Large_Miss_Rock]]
GameData["miss_events"]["water"] = [[ground_impact/Auto_Large_Miss_Water]]
GameData["move_aim_to_home"] = true 
GameData["move_to_home_position_delay"] = 1.5
GameData["obey_entity_line_of_sight"] = false
GameData["obey_terrain_line_of_sight"] = false 
GameData["random_aim_on_create"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\chaos_hq_addon_1.lua]]
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\chaos\structures\chaos_armoury.lua]]
GameData["setup_time"] = 1.5
GameData["shot_delay_time"] = 0
GameData["show_in_reinforce"] = true 
GameData["single_shot"] = false
GameData["single_shot_duration"] = 0
GameData["stationary_horizontal_multiplier"] = 1
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$90104]] -- Infantry
GameData["ui_effective_against"]["text_02"] = [[$90105]] -- Heavy Infantry
GameData["ui_effective_against"]["text_03"] = [[$699900]] -- Vehicle
GameData["ui_effective_against"]["text_04"] = [[$699901]] -- Building
GameData["ui_hotkey_name"] = [[chaos_autocannon]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$98051]] -- - Heavy Auto-cannon.
GameData["ui_info"]["help_text_list"]["text_01"] = [[$98800]] -- - Upgrades one member of the squad to the indicated heavy weapon.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16019204]] -- - Fast-firing cannon that fires shells capable of damaging light tanks and infantry. 
GameData["ui_info"]["help_text_list"]["text_03"] = [[$98042]] -- - Long Range.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$98190]] -- - Unit must be stationary to fire this weapon.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$98053]] -- - Effective against Infantry and Buildings.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$98093]] -- - Effective against vehicles and buildings.
GameData["ui_info"]["icon_name"] = [[chaos_icons/upgrade_autocannon]]
GameData["ui_info"]["screen_name_id"] = [[$98010]] -- Autocannon
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
GameData["vertical_traverse_speed"] = 20
GameData["weapon_spawned_event_name"] = [[]]
