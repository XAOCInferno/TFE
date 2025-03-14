GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\eldar_healing_station.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\eldar_shroud.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\eldar_healing_station_basic.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\eldar_building_speed_boost.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\eldar_healing_station_armoured.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 5 --0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 40 --45
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 5 --15
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Eldar/Structures/webway_gate]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.5
GameData["entity_blueprint_ext"]["scale_y"] = 0.5
GameData["entity_blueprint_ext"]["scale_z"] = 1.75
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_04"]["event_entry_01"]["event_name"] = [[structure_fx/to_war]]
GameData["event_manager_ext"]["event_04"]["modifier_name"] = [[eldar_to_war_event]]
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Wraith_Tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Unit_Ability_Fx\BoneSong]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_bonesong_event]]
GameData["event_manager_ext"]["event_09"]["event_entry_01"]["event_name"] = [[structure_fx/shroud]]
GameData["event_manager_ext"]["event_09"]["modifier_name"] = [[ability_eldar_shroud_event]]
GameData["event_manager_ext"]["event_10"]["event_entry_01"]["event_name"] = [[structure_fx/relocate]]
GameData["event_manager_ext"]["event_10"]["modifier_name"] = [[relocation_event_modifier]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 400 --850
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 3
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\squad_cap_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 2
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\support_cap_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = 2
GameData["modifier_apply_ext"]["modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_11"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_12"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_13"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_14"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_15"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_16"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_17"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_18"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_19"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_20"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_21"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_22"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_23"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_24"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_25"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_26"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_26"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_27"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_27"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_28"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_28"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_29"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_29"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_30"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_30"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_31"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_31"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_32"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_32"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_33"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_33"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_34"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_34"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_35"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_35"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_36"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_36"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_37"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_37"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_38"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_38"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_39"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_39"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_40"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_40"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_41"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_41"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_42"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_42"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_43"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_43"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_44"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_44"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_45"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_45"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_02"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_03"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_04"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_05"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_06"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_07"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_08"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_09"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_10"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_11"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_12"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_13"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_14"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_15"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_16"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_17"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_18"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_19"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_20"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_21"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_22"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_23"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_24"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_25"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_26"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_26"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_27"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_27"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_28"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_28"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_29"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_29"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_30"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_30"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_31"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_31"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_32"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_32"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_33"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_33"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_34"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_34"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_35"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_35"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_36"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_36"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_37"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_37"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_38"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_38"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_39"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_39"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_40"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_40"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_41"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_41"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_42"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_42"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_43"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_43"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_44"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_44"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_45"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_45"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["target_type_name"] = [[eldar_webway_gate]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = 5
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["target_type_name"] = [[eldar_webway_gate]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["value"] = 5
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"]["target_type_name"] = [[eldar_webway_gate]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"]["value"] = 15
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_04"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_05"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_06"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_07"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_08"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_09"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_10"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_11"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_12"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_13"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_14"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_15"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_16"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_17"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_18"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_19"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_20"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_21"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_22"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_23"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_24"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_25"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_26"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_26"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_27"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_27"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_28"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_28"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_29"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_29"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_30"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_30"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_31"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_31"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_32"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_32"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_33"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_33"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_34"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_34"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_35"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_35"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_36"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_36"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_37"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_37"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_38"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_38"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_39"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_39"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_40"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_40"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_41"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_41"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_42"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_42"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_43"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_43"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_44"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_44"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_45"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_45"]["shield_of_faith"] = false
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["relocatee_ext"] = Reference([[ebpextensions\relocatee_ext.lua]])
GameData["relocatee_ext"]["dummy_structure_name"] = [[relocate_webway_gate]]
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"]["value"] = 0.3
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_02"] = Reference([[modifiers\relocation_event_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_03"] = Reference([[modifiers\armour_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_03"]["value"] = 0.6000000238
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_11"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_12"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_13"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_14"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_15"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_16"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_17"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_18"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_19"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_20"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_21"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_22"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_23"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_24"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_25"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_26"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_26"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_27"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_27"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_28"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_28"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_29"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_29"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_30"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_30"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_31"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_31"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_32"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_32"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_33"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_33"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_34"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_34"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_35"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_35"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_36"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_36"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_37"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_37"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_38"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_38"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_39"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_39"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_40"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_40"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_41"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_41"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_42"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_42"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_43"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_43"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_44"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_44"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_45"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_45"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_recharge_time"] = 20
GameData["relocatee_ext"]["relocation_time"] = 10
GameData["relocator_ext"] = Reference([[ebpextensions\relocator_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\eldar\structures\eldar_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\eldar\structures\eldar_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\eldar_webway_gate_healing_research.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\eldar_shroud_ability_research.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 20
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\eldar\eldar_squad_grav_platform.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\eldar\eldar_squad_grav_platform_brightlance.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\eldar\eldar_harlequin_squad.lua]]
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["load_event"] = [[Unit_Ability_FX/Eldar_Warp_out]]
GameData["squad_hold_ext"]["nr_available_spots"] = 10
GameData["squad_hold_ext"]["shared_with_other_same_type_units"] = true 
GameData["squad_hold_ext"]["unload_delay"] = 3
GameData["squad_hold_ext"]["unload_event"] = [[Unit_Ability_FX/Eldar_Warp_In]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 5
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 40
GameData["structure_ext"]["extra_no_build_buffer"] = 0.6
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Eldar/Buildings/Webway_gate]]
GameData["ui_ext"]["ui_hotkey_name"] = [[eldar_webway_gate]]
GameData["ui_ext"]["ui_index_hint"] = 10
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94671]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$94672]] -- - Increases the amount of units that can be built.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$94673]] -- - A portal that can hold infantry units (right-click on this building while an infantry unit is selected).
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$94674]] -- - Infantry units inside can be brought out from any Webway Gate after a short delay.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$94675]] -- - Provides several base-enhancing abilities.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$94676]] -- - Projects a Control Area around itself, allowing other buildings to be built near it.
GameData["ui_ext"]["ui_info"]["icon_name"] = [[eldar_icons/webway_gate_icon]]
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$94670]] -- Webway Gate
