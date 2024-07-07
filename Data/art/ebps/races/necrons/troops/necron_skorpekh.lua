simvis_attributes =
{
	vis_scale_max = 1.3,
	vis_scale_min = 1.3,

	melee_size 									= 2,		-- medium
	melee_block_ratio						= 30,
	melee_unsynced_damage_ratio = 10,

	selection_child			= 1,
	selection_ground		= 1,

	-- Shadow Types:
	-- 0 = None
	-- 1 = blob (rotated by light dir)
	-- 2 = blob (rotated by object dir)
	-- 3 = shadow map
	-- 4 = stencil shadow volume
	shadow_type			= 1,
	shadow_scale			= 0.05,
	
	vehicle_physics						= 1,
	vehicle_width							= 3,
	vehicle_length							= 4,	
	vehicle_nr_wheels					= 2,
	vehicle_spring_constant			= 0.2,
	vehicle_damper_constant		= 0.2,
	vehicle_wheel_travel				= 2,
	vehicle_acceleration_factor		= -0.1,
	vehicle_gravity						= 1.0,
	vehicle_debug_render				= 0,
	vehicle_height_offset              = 2.25,
	vehicle_float_on_water			= 0,
	--vehicle_render_offset              = -.7,
	
		occludee	= 1,
}
