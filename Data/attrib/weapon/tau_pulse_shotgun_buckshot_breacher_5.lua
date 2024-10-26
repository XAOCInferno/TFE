GameData = Inherit([[weapon\tau_pulse_shotgun_buckshot_breacher_4.lua]])
GameData["accuracy"] = GameData["accuracy"] + GameData["accuracy_change_per_children"]
GameData["accuracy_reduction_when_moving"] = GameData["accuracy"] * (1 - GameData["accuracy_when_moving_as_percent_of_accuracy"])
GameData["max_range"] = GameData["max_range"] + GameData["max_range_change_for_child_weapons"]
GameData["shot_delay_time"] = GameData["shot_delay_time"] + GameData["shot_delay_time_change_for_child_weapons"]