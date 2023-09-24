simvis_attributes =
{
	selection_child			= 1,
	selection_ground		= 1,

	vis_scale_min			= 1.1,	
	vis_scale_max			= 1.1,

	-- Shadow Types:
	-- 0 = None
	-- 1 = blob (rotated by light dir)
	-- 2 = blob (rotated by object dir)
	-- 3 = shadow map
	-- 4 = stencil shadow volume
	shadow_type			= 3,
	shadow_scale			= .16,
	
	vehicle_physics			= 1,
	
	vehicle_width			= 4.5,
	vehicle_length			= 6.0,	
	vehicle_nr_wheels		= 3,
	vehicle_spring_constant		= 0.4,
	vehicle_damper_constant		= 0.3,
	vehicle_wheel_travel		= 0.3,
	vehicle_acceleration_factor	= 0.4,
	vehicle_gravity			= 1,	-- normal earth gravity
	vehicle_debug_render		= 0, 
	
	occluder			= 1,
}

simvis_attributes_strings =
{
	shadow_texture			= "Shadows/shadow_dir_blob-whirlwind.tga"
}
