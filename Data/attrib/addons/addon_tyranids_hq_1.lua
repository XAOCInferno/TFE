GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[addon_1]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_2"]["structure_name_either"] = [[ebps\races\tyranids\structures\tyranids_tech_warrior.lua]]
GameData["requirements"]["required_2"]["structure_name_or"] = [[ebps\races\tyranids\structures\tyranids_tech_ravener.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\tyranids\structures\tyranids_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 150
GameData["time_cost"]["cost"]["requisition"] = 300
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 90
GameData["ui_hotkey_name"] = [[]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$20030111]] 
GameData["ui_info"]["help_text_list"]["text_02"] = [[$20030112]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[$20030113]] 
GameData["ui_info"]["help_text_list"]["text_04"] = [[$20030114]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[$20030115]] 
GameData["ui_info"]["help_text_list"]["text_06"] = [[$20030116]] 
GameData["ui_info"]["icon_name"] = [[dark_eldar_icons/hq_upgrade_1_icon]]
GameData["ui_info"]["screen_name_id"] = [[$20030110]] -- Inquisition Tribunal (Tier II)