GameData = Inherit([[]])
GameData["income_cap"] = Reference([[tables\resource_table.lua]])
GameData["income_cap"]["power"] = 35
GameData["income_cap"]["requisition"] = 40
GameData["race_details"] = Reference([[tables\race_details_table.lua]])
GameData["race_details"]["desc_id"] = [[$16021001]] -- The Inquisition's never ending fight against the Daemons.
GameData["race_details"]["name_id"] = [[$16021002]] -- Daemon Hunters
GameData["race_path"] = Reference([[tables\race_path.lua]])
GameData["race_path"]["building_path"] = [[Races/inquisition_daemonhunt/Structures]]
GameData["race_path"]["projectile_path"] = [[Races/Space_Marines/Projectiles]]
GameData["race_path"]["speech_path"] = [[Speech/Races/inquisition_daemonhunt/Shared]]
GameData["race_path"]["squad_path"] = [[Races/inquisition_daemonhunt]]
GameData["race_path"]["taskbar_path"] = [[inquisition_daemonhunt]]
GameData["race_path"]["unit_path"] = [[Races/inquisition_daemonhunt/Troops]]
GameData["race_squad_cap_table"] = Reference([[tables\race_squad_cap_table.lua]])
GameData["race_squad_cap_table"]["base_squad_cap"] = 6
GameData["race_squad_cap_table"]["max_squad_cap"] = 24
GameData["race_squad_cap_table"]["max_support_cap"] = 20
GameData["starting_buildings"] = Reference([[tables\building_table.lua]])
GameData["starting_buildings"]["building_01"] = [[inquisition_tower_hq]]
GameData["starting_res_normal"] = Reference([[tables\cost_table.lua]])
GameData["starting_res_normal"]["power"] = 100
GameData["starting_res_normal"]["requisition"] = 1000
GameData["starting_res_normal"]["souls"] = 1
GameData["starting_res_quickstart"] = Reference([[tables\cost_table.lua]])
GameData["starting_res_quickstart"]["power"] = 10000
GameData["starting_res_quickstart"]["requisition"] = 10000
GameData["starting_res_quickstart"]["souls"] = 1
GameData["starting_squad_offset_01"] = Reference([[tables\position.lua]])
GameData["starting_squad_offset_01"]["z"] = -5
GameData["starting_squads"] = Reference([[tables\squad_table.lua]])
GameData["starting_squads"]["squad_01"] = [[inquisition_squad_archivist]]
GameData["teamcolour_preview"] = Reference([[tables\race_teamcolour_preview_entities.lua]])
GameData["teamcolour_preview"]["entity_01"] = [[inquisition_shock_troops]]
GameData["teamcolour_preview"]["entity_02"] = [[inquisition_brotherhood_champion]]
GameData["teamcolour_preview"]["entity_03"] = [[inquisition_vortimer_razorback]]