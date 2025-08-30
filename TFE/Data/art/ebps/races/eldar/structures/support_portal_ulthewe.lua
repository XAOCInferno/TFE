simvis_attributes =
{
	selection_child			= 1,
	selection_ground		= 1,

	-- Shadow Types:
	-- 0 = None
	-- 1 = blob (rotated by light dir)
	-- 2 = blob (rotated by object dir)
	-- 3 = shadow map
	-- 4 = stencil shadow volume
	shadow_type			= 2,
	shadow_scale			= 0.065,

	vis_scale_min			= 1.5,	
	vis_scale_max			= 1.5,	
}

simvis_attributes_strings =
{
	shadow_texture			= "Shadows/shadow_dir_blob-gravplatform.tga"
}
