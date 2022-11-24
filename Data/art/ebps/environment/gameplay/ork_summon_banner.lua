simvis_attributes =
{
	selection_child			= 1,
	selection_ground		= 1,
	
	vis_scale_min = 0.6,
	vis_scale_max = 0.6,

	-- Shadow Types:
	-- 0 = None
	-- 1 = blob (rotated by light dir)
	-- 2 = blob (rotated by object dir)
	-- 3 = shadow map
	-- 4 = stencil shadow volume
	shadow_type			= 2,
	shadow_scale			= 0.08,
	
	
		occludee	= 1,
}

simvis_attributes_strings =
{
	shadow_texture			= "Shadows/shadow_dir_blob-whirlwind.tga"
}
