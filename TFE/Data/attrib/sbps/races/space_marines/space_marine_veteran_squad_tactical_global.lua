GameData = Inherit([[sbps\races\space_marines_veteran\space_marine_veteran_squad_tactical.lua]])
GameData["squad_leader_ext"] = nil
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\space_marines\troops\space_marine_veteran_tactical_bolter_global.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 5
GameData["squad_loadout_ext"]["unit_min"] = 5
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 5
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 80
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 12.5
GameData["squad_reinforce_ext"]["leader_event"] = [[Unit_Upgrade_Morale_FX/reinforce_marine_trooper]]
GameData["squad_reinforce_ext"]["max_upgrades"] = 0
