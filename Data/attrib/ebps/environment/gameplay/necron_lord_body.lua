GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\necron_body_autorevive_nl.lua]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Necrons/Troops/Necron_Lord]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.1
GameData["entity_blueprint_ext"]["scale_z"] = 0.1
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 80
GameData["health_ext"]["death_event"] = [[]]
GameData["get_back_up_chance"] = 0.1
GameData["get_back_up_get_up_time"] = 7
GameData["get_back_up_health_percent"] = 0.725
GameData["get_back_up_squad_proximity"] = 30
GameData["health_ext"]["hitpoints"] = 1000
GameData["health_ext"]["invulnerable"] = true
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 0
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 0
GameData["sight_ext"]["sight_radius"] = 4
GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
GameData["suicide_ext"]["lifetime"] = 180 --240
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = false
GameData["ui_ext"]["minimap_color_b"] = 0
GameData["ui_ext"]["minimap_color_g"] = 0
GameData["ui_ext"]["minimap_color_r"] = 0
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Necron\Wraith]]
GameData["ui_ext"]["ui_hotkey_name"] = [[necron_wraith]]
GameData["ui_ext"]["ui_index_hint"] = 3
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$20010049]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$20010050]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$20010051]]
GameData["ui_ext"]["ui_info"]["icon_name"] = [[necron_icons/necron_wraith_dead_icon]]
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$20010047]]
