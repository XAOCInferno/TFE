GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\tyranids_synapse_aura_buildings.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 100 
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 40
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[races/tyranids/structures/hq]]
GameData["entity_blueprint_ext"]["scale_x"] = 3
GameData["entity_blueprint_ext"]["scale_y"] = 1.5
GameData["entity_blueprint_ext"]["scale_z"] = 3
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Wraith_Tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Dark_Eldar\Shortcircuit_impact]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_short_circuit_event]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = false 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 2000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["regeneration_rate"] = 12
GameData["health_ext"]["regeneration_decrease_in_combat"] = 9
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["hq_ext"] = Reference([[ebpextensions\hq_ext.lua]])
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"]["value"] = -1
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 20
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\tyranids\tyranids_squad_hive_tyrant.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\tyranids\tyranids_squad_lictor.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\tyranids\tyranids_squad_swarmlord.lua]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["advanced_build_option"] = true 
GameData["structure_buildable_ext"]["build_menu_priority"] = 2
GameData["structure_buildable_ext"]["return_power_percent"] = 0.1000000015
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.1000000015
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = false
GameData["structure_ext"]["extra_no_build_buffer"] = 1.2
GameData["structure_ext"]["orientation"] = 260
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Tyranids/Buildings/troophive]]
GameData["ui_ext"]["ui_hotkey_name"] = [[]]
GameData["ui_ext"]["ui_index_hint"] = 2
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94221]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$20010311]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$20010312]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$20010313]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$20010314]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$20010315]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$20010316]]
GameData["ui_ext"]["ui_info"]["icon_name"] = [[tyranid_icons/structure_commander_icon]]
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$20010310]] -- Desecrated Stronghold
