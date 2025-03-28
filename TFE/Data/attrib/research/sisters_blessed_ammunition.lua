GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[sisters_bolter_battle_sister]]
GameData["modifiers"]["modifier_01"]["value"] = 1.5
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[sisters_bolter_celestian]]
GameData["modifiers"]["modifier_02"]["value"] = 1.5
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[sisters_bolter_immolator_tank]]
GameData["modifiers"]["modifier_03"]["value"] = 1.5
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[sisters_bolt_pistol_missionary]]
GameData["modifiers"]["modifier_04"]["value"] = 1.5
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[sisters_bolt_pistol_seraphim]]
GameData["modifiers"]["modifier_05"]["value"] = 1.5
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[sisters_storm_bolter_rhino]]
GameData["modifiers"]["modifier_07"]["value"] = 1.5
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[sisters_heavy_bolter_battle_sister]]
GameData["modifiers"]["modifier_08"]["value"] = 1.5
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[sisters_bolt_pistol_veteran_superior]]
GameData["modifiers"]["modifier_09"]["value"] = 1.5
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[sisters_bolt_pistol_veteran_superior_seraphim]]
GameData["modifiers"]["modifier_10"]["value"] = 1.5
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[sisters_bolt_pistol_veteran_superior_celestian]]
GameData["modifiers"]["modifier_11"]["value"] = 1.5
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[sisters_bolt_pistol_canoness]]
GameData["modifiers"]["modifier_12"]["value"] = 1.5
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_13"]["target_type_name"] = [[sisters_bolt_pistol_confessor]]
GameData["modifiers"]["modifier_13"]["value"] = 1.5
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[sisters_research_blessed_ammunition]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4350031]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4350032]]
GameData["ui_info"]["icon_name"] = [[sisters_icons/research_blessed_ammo]]
GameData["ui_info"]["screen_name_id"] = [[$4350030]]
