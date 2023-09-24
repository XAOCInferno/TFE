simvis_attributes =
{
	melee_size 								= 1,
	melee_block_ratio						= 50,
	melee_unsynced_damage_ratio				= 5,
        
	infantry_physics                = 1,
	infantry_sway_update_time       = 4,
	infantry_sway_random_radius     = 0.4,
	selection_child			= 1,
	selection_ground		= 1,

	selection_volume		= 0.6,
	selection_ground		= 0.6,
	vis_scale_min			= 0.65,	
	vis_scale_max			= 0.65,	
	
	-- Shadow Types:
	-- 0 = None
	-- 1 = blob (rotated by light dir)
	-- 2 = blob (rotated by object dir)
	-- 3 = shadow map
	-- 4 = stencil shadow volume
	shadow_type			= 2,
	shadow_scale		= 0.035,

	occludee	= 1,
}

simvis_attributes_strings =
{
	shadow_texture			= "Shadows/srshadow.tga"
}



