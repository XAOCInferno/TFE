simvis_attributes =
{
	selection_ground		= 1,

	vis_scale_min			= 1.5,
	vis_scale_max			= 1.5,

	-- Shadow Types:
	-- 0 = None
	-- 1 = blob (rotated by light dir)
	-- 2 = blob (rotated by object dir)
	-- 3 = shadow map
	-- 4 = stencil shadow volume
	shadow_type			= 3,
--	shadow_scale			= 0.0275

	occluder = 1,
        persistent_body = 0 ,
	distance_game_mesh_lod = 80,
	distance_nis_mesh_lod = 80,
}
