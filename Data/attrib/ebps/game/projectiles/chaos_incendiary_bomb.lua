GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/chaos/Projectiles/Fire_Bomb]]
GameData["projectile_ext"] = Reference([[ebpextensions\projectile_ext.lua]])
GameData["projectile_ext"]["artillery"]["is_artillery"] = true 
GameData["projectile_ext"]["artillery"]["offtarget_radius_minimum"] = 0.1000000015
GameData["projectile_ext"]["explode_on_miss"] = true 
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 200
GameData["projectile_ext"]["rotation_speed"] = 20
GameData["projectile_ext"]["speed"] = 25
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
