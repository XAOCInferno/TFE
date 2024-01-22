simvis_attributes =
{
	melee_size 									= 1,		-- medium
	melee_block_ratio						= 50,
	melee_unsynced_damage_ratio = 10,
	
	selection_volume		= 1,
	selection_ground		= 1,

	vis_scale_min			= 1,	
	vis_scale_max			= 1,	

	-- Shadow Types:
	-- 0 = None
	-- 1 = blob (rotated by light dir)
	-- 2 = blob (rotated by object dir)
	-- 3 = shadow map
	-- 4 = stencil shadow volume
	shadow_type			= 3,
	shadow_scale			= 0.0275,

	infantry_physics	    					= 1,
	infantry_sway_update_time		= 1,
	infantry_sway_random_radius	= 0.5,
	
		occludee	= 1,
	
}

simvis_attributes_strings =
{
	shadow_texture			= "Shadows/shadow_dir_blob-dot.tga"
}