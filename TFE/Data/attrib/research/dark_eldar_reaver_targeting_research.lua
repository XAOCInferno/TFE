GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[dark_eldar_vehicle_reaver]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\dark_eldar\structures\dark_eldar_skimmer_shop.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = [[addons\addon_dark_eldar_hq_1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 35
GameData["time_cost"]["cost"]["requisition"] = 70
GameData["time_cost"]["cost"]["souls"] = 15
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[dark_eldar_research_reaver_targeting]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4150143]]
GameData["ui_info"]["icon_name"] = [[dark_eldar_icons/research_reaver_targeting_icon]]
GameData["ui_info"]["screen_name_id"] = [[$4150142]]
