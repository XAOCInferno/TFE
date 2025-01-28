simvis_attributes =
{
	selection_volume		= 1.35,
	selection_ground		= 1.35,

	vis_scale_max = 2.35,
	vis_scale_min = 2.35,

	-- Shadow Types:
	-- 0 = None
	-- 1 = blob (rotated by light dir)
	-- 2 = blob (rotated by object dir)
	-- 3 = shadow map
	-- 4 = stencil shadow volume
	shadow_type			= 1,
	shadow_scale			= 0.0275,
	
		occludee	= 1,
	
}

simvis_attributes_strings =
{
	shadow_texture			= "Shadows/shadow_dir_blob-dot.tga"
}