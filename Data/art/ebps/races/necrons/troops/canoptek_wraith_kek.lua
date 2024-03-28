simvis_attributes =
{
	selection_volume		= 1,
	selection_ground		= 1,

    vis_scale_min			= 0.9,
	vis_scale_max 			= 0.9,

	-- Shadow Types:
	-- 0 = None
	-- 1 = blob (rotated by light dir)
	-- 2 = blob (rotated by object dir)
	-- 3 = shadow map
	-- 4 = stencil shadow volume
	shadow_type				= 3,
	shadow_scale			= 0.03,
	
	distance_game_mesh_lod 	= 40,	
	occludee				= 1,
}

simvis_attributes_strings =
{
	shadow_texture			= "Shadows/shadow_dir_blob-dot.tga"
}