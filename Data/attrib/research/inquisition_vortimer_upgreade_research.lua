GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\inquisition_temporal_power.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_landing_pad.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 280
GameData["time_cost"]["cost"]["requisition"] = 170
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[inquisition_bodyguard_research_1]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16020434]] -- - Allows the production of Vortimer Razorbacks.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16020435]] -- - all current entact Razorbacks gets upgreaded into Vortimer Razorbacks.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16020436]] -- - Regular Razorback are no longer produceable.
GameData["ui_info"]["icon_name"] = [[inquisition_icons/vehicle_razorback_icon]]
GameData["ui_info"]["screen_name_id"] = [[$16020433]] -- Vortimer Razorback schematics