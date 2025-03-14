GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\tyranids_tyrant_guard_body_autorevive.lua]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Tyranids/Troops/tyrant_guard]]
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 35
GameData["entity_blueprint_ext"]["scale_x"] = 0.75
GameData["entity_blueprint_ext"]["scale_y"] = 1
GameData["entity_blueprint_ext"]["scale_z"] = 0.75
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["death_event"] = [[]]
GameData["health_ext"]["hitpoints"] = 800
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 0
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]= Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 0.8
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]= Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 0.6
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 0
GameData["sight_ext"]["sight_radius"] = 4
GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
GameData["suicide_ext"]["lifetime"] = 240
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = false
GameData["ui_ext"]["minimap_color_b"] = 0
GameData["ui_ext"]["minimap_color_g"] = 0
GameData["ui_ext"]["minimap_color_r"] = 0
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\tyranids\carnifex_2]]
GameData["ui_ext"]["ui_hotkey_name"] = [[]]
GameData["ui_ext"]["ui_index_hint"] = 6
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$20010391]] 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$20010392]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$20010393]] 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$20010394]] 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$20010395]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$20010396]]
GameData["ui_ext"]["ui_info"]["icon_name"] = [[necron_icons/necron_tomb_spyder_icon]]
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$20010390]] 