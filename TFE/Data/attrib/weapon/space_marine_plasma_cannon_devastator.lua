GameData = Inherit([[]])
GameData["accuracy"] = 0.4999999762
GameData["accuracy_reduction_when_moving"] = 1
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[Unit_Ability_FX/Haywire_explosion]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[Unit_Ability_FX/Haywire_explosion]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[Unit_Ability_FX/Haywire_explosion]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[Unit_Ability_FX/Haywire_explosion]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 8
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15
GameData["area_effect"]["throw_data"]["force_max"] = 50
GameData["area_effect"]["throw_data"]["force_min"] = 30
GameData["area_effect"]["throw_data"]["up_angle_max"] = 60
GameData["area_effect"]["throw_data"]["up_angle_min"] = 40
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"] = Reference([[tables\piercings\Ranged_Plasma_Heavy.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 152
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 95
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 20
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Unit_Impact_events/Plasma_Cannon_Hit_Flesh]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Unit_Impact_events/Plasma_Cannon_Hit_Flesh]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[unit_impact_events/Plasma_Cannon_Hit_Light_Metal]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[unit_impact_events/Plasma_Cannon_Hit_Heavy_Metal]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["power"] = 30
GameData["cost"]["cost"]["requisition"] = 50
GameData["cost"]["time_seconds"] = 10
GameData["death_motion_value"] = [[]]
GameData["fire_cone_angle"] = 5
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fired_projectile"] = [[space_marine_plasma_cannon_bolt]]
GameData["horizontal_traverse_speed"] = 180
GameData["linger_on_target_after_fire_time"] = 0
GameData["max_range"] = 40
GameData["max_traverse_down"] = -60
GameData["max_traverse_left"] = -90
GameData["max_traverse_right"] = 90
GameData["max_traverse_up"] = 40
GameData["melee_weapon"] = false
GameData["min_range"] = 8
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["miss_events"]["dirtsand"] = [[Unit_Ability_FX/Haywire_explosion]]
GameData["miss_events"]["grass"] = [[Unit_Ability_FX/Haywire_explosion]]
GameData["miss_events"]["rock"] = [[Unit_Ability_FX/Haywire_explosion]]
GameData["miss_events"]["water"] = [[Unit_Ability_FX/Haywire_explosion]]
GameData["move_aim_to_home"] = true 
GameData["move_to_home_position_delay"] = 1.5
GameData["obey_entity_line_of_sight"] = false
GameData["obey_terrain_line_of_sight"] = false 
GameData["random_aim_on_create"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 6
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\space_marine_hq_addon_1.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\space_marine_hq_addon_1.lua]]
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_3"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_armoury.lua]]
GameData["setup_time"] = 2.25
GameData["shot_delay_time"] = 1
GameData["show_in_reinforce"] = true 
GameData["single_shot"] = false
GameData["single_shot_duration"] = 0
GameData["stationary_horizontal_multiplier"] = 1
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$90104]] -- Infantry
GameData["ui_effective_against"]["text_02"] = [[$90105]] -- Heavy Infantry
GameData["ui_effective_against"]["text_03"] = [[$90107]] -- Vehicle
GameData["ui_effective_against"]["text_04"] = [[$90102]] -- Building
GameData["ui_hotkey_name"] = [[marine_plasma_gun]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$98101]] -- - All plasma weapons use magnetic fields to project super-heated streams of molten plasma.
GameData["ui_info"]["help_text_list"]["text_01"] = [[$20030212]] -- - Upgrades one member of the squad to the indicated heavy weapon.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$20030213]] -- - Heavy weapon.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$20030214]] -- - Longer ranged version of the standard plasma gun.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$20030215]] -- - Packs a small blast radius to shred apart infantry.
GameData["ui_info"]["icon_name"] = [[space_marine_icons/upgrade_devastator_plasma_cannon]]
GameData["ui_info"]["screen_name_id"] = [[$20030211]] -- Plasma Cannon
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
GameData["vertical_traverse_speed"] = 20
GameData["weapon_spawned_event_name"] = [[]]
