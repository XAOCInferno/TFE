simvis_attributes =
{
	melee_size 									= 2,		-- large
	melee_block_ratio						= 10,
	melee_unsynced_damage_ratio = 10,

	selection_child			= 0.8,
	selection_ground		= 0.8,

	vis_scale_min			= 0.875,
	vis_scale_max			= 0.875,
	
	vis_scale_y			= 2,
	-- Shadow Types:
	-- 0 = None
	-- 1 = blob (rotated by light dir)
	-- 2 = blob (rotated by object dir)
	-- 3 = shadow map
	-- 4 = stencil shadow volume

	shadow_type			= 3,
	shadow_scale			= 0.07,
	occludee	= 1,
}

simvis_attributes_strings =
{
	shadow_texture			= "Shadows/shadow_dir_blob-dot.tga"
}
