simvis_attributes =
{

	melee_size 				= 1,
	melee_block_ratio		= 50,
	melee_unsynced_damage_ratio = 5,
	
	selection_child			= 1,
	selection_ground		= 1,
	selection_volume		= 1,

	vis_scale_min			= 0.90,
	vis_scale_max			= 0.90,	

	-- Shadow Types:
	-- 0 = None
	-- 1 = blob (rotated by light dir)
	-- 2 = blob (rotated by object dir)
	-- 3 = shadow map
	-- 4 = stencil shadow volume
	shadow_type			= 3,
	shadow_scale			= .045,
	
	vehicle_physics			= 1,
	vehicle_width			= 1.5,
	vehicle_length			= 1.7,	
	vehicle_nr_wheels		= 2,
	vehicle_spring_constant		= 0.0,
	vehicle_damper_constant		= 0.0,
	vehicle_wheel_travel		= 2,
	vehicle_acceleration_factor	= -0.2,
	vehicle_gravity			= 0.7,
	vehicle_debug_render		= 0,
	vehicle_height_offset = 3.5
	vehicle_float_on_water		= 1,
	vehicle_render_offset		= 0.5,
	
	occludee			= 1,
}

simvis_attributes_strings =
{
	shadow_texture			= "Shadows/archivist_shadow.dds"
}
