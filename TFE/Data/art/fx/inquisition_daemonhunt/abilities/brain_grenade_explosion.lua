fxtypes =  
{
	 
	{
		effect = "root",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Fx1",
					type = "VARTYPE_STRING",
					value = "working",
				},
				property_01 =  
				{
					name = "Fx2",
					type = "VARTYPE_STRING",
					value = "default_spray",
				},
				property_02 =  
				{
					name = "FX3",
					type = "VARTYPE_STRING",
					value = "air_burst",
				},
				property_03 =  
				{
					name = "FX4",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_04 =  
				{
					name = "FX5",
					type = "VARTYPE_STRING",
					value = "energy_blast",
				},
				property_05 =  
				{
					name = "FX6",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_06 =  
				{
					name = "FX7",
					type = "VARTYPE_STRING",
					value = "special_attack_1_pblast_combo",
				},
				property_07 =  
				{
					name = "FX8",
					type = "VARTYPE_STRING",
					value = "strip_soul_target_hit_combo",
				},
				property_08 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_COMBO",
		},
	},
	 
	{
		effect = "root>working",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Emitter_Duration",
					type = "VARTYPE_FLOAT",
					value = 0.30000,
				},
				property_01 =  
				{
					name = "Emitter_Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_02 =  
				{
					name = "Emitter_RandomStartTime",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_03 =  
				{
					name = "Emitter_ScaleSpeed",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_04 =  
				{
					name = "Emitter_Direction",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_05 =  
				{
					name = "Emitter_InheritVelocity",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_06 =  
				{
					name = "Emitter_Drag",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_07 =  
				{
					name = "Emitter_Ellipsoidal",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_08 =  
				{
					name = "Emitter_Surface",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_09 =  
				{
					name = "Emitter_Rate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						181.60001,
						1,
						0,
					},
				},
				property_10 =  
				{
					name = "Emitter_Rate_LOD%",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_11 =  
				{
					name = "Emitter_Deviation",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						180,
						1,
						180,
					},
				},
				property_12 =  
				{
					name = "Emitter_Volume",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_13 =  
				{
					name = "Emitter_Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_14 =  
				{
					name = "Particle_Speed",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						10.86667,
					},
				},
				property_15 =  
				{
					name = "Emitter_RotRate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_16 =  
				{
					name = "Particle_Fx",
					type = "VARTYPE_STRING",
					value = "default_beam",
				},
				property_17 =  
				{
					name = "Particle_Dynamics",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_18 =  
				{
					name = "Particle_Gravity",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_19 =  
				{
					name = "Gravwell_Strength",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						9.81000,
						1,
						9.81000,
					},
				},
				property_20 =  
				{
					name = "Particle_Scale",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						1,
					},
				},
				property_21 =  
				{
					name = "Minimum_Cull_Radius",
					type = "VARTYPE_FLOAT",
					value = 5,
				},
				property_22 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_23 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_SPRAY",
		},
	},
	 
	{
		effect = "root>working>default_beam",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 1.20000,
				},
				property_01 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_02 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_03 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "TEXTURES/A_WYCHGLOW.DDS",
				},
				property_04 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_05 =  
				{
					name = "Length",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						3.46667,
						1,
						6.53333,
					},
				},
				property_06 =  
				{
					name = "Noise",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_07 =  
				{
					name = "Segments",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						6,
						1,
						6,
					},
				},
				property_08 =  
				{
					name = "Texture_U_Offset",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_09 =  
				{
					name = "Texture_U_Repeat",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						1,
					},
				},
				property_10 =  
				{
					name = "Width",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						0.02800,
						6.80000,
						0.08050,
						3.06667,
						0.26600,
						0.93333,
						0.48750,
						0.20000,
						1,
						0,
					},
				},
				property_11 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							62,
							102,
							230,
							255,
						},
						entry_01 =  
						{
							0.10566,
							177,
							211,
							203,
							255,
						},
						entry_02 =  
						{
							0.47821,
							69,
							82,
							142,
							255,
						},
						entry_03 =  
						{
							0.75272,
							103,
							111,
							125,
							255,
						},
						entry_04 =  
						{
							1,
							0,
							0,
							0,
							255,
						},
					},
				},
				property_12 =  
				{
					name = "Arc",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_13 =  
				{
					name = "LengthEpsilon",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_14 =  
				{
					name = "WidthEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0.50000,
				},
				property_15 =  
				{
					name = "WorldAlignAxis",
					type = "VARTYPE_VECTOR3",
					value =  
					{
						0,
						0,
						0,
					},
				},
				property_16 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_18 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_19 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_BEAM",
		},
	},
	 
	{
		effect = "root>default_spray",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Emitter_Duration",
					type = "VARTYPE_FLOAT",
					value = 0.40000,
				},
				property_01 =  
				{
					name = "Emitter_Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_02 =  
				{
					name = "Emitter_RandomStartTime",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_03 =  
				{
					name = "Emitter_ScaleSpeed",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_04 =  
				{
					name = "Emitter_Direction",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_05 =  
				{
					name = "Emitter_InheritVelocity",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_06 =  
				{
					name = "Emitter_Drag",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_07 =  
				{
					name = "Emitter_Ellipsoidal",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_08 =  
				{
					name = "Emitter_Surface",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_09 =  
				{
					name = "Emitter_Rate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						97.06667,
						1,
						97.06667,
					},
				},
				property_10 =  
				{
					name = "Emitter_Rate_LOD%",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_11 =  
				{
					name = "Emitter_Deviation",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_12 =  
				{
					name = "Emitter_Volume",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							4,
							3,
							4,
						},
						entry_01 =  
						{
							1,
							4,
							3,
							4,
						},
					},
				},
				property_13 =  
				{
					name = "Emitter_Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_14 =  
				{
					name = "Particle_Speed",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						1,
					},
				},
				property_15 =  
				{
					name = "Emitter_RotRate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_16 =  
				{
					name = "Particle_Fx",
					type = "VARTYPE_STRING",
					value = "default_ring",
				},
				property_17 =  
				{
					name = "Particle_Dynamics",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_18 =  
				{
					name = "Particle_Gravity",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_19 =  
				{
					name = "Gravwell_Strength",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						9.81000,
						1,
						9.81000,
					},
				},
				property_20 =  
				{
					name = "Particle_Scale",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						1,
					},
				},
				property_21 =  
				{
					name = "Minimum_Cull_Radius",
					type = "VARTYPE_FLOAT",
					value = 5,
				},
				property_22 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_23 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_SPRAY",
		},
	},
	 
	{
		effect = "root>default_spray>default_ring",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Radius",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						0.13000,
						3.33333,
						0.39250,
						7.06667,
						0.66750,
						9.33333,
						1,
						10.93333,
					},
				},
				property_01 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_02 =  
				{
					name = "SpinX",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_03 =  
				{
					name = "SpinY",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						12,
						1,
						0,
					},
				},
				property_04 =  
				{
					name = "SpinZ",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_05 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							158,
							192,
							255,
							255,
						},
						entry_01 =  
						{
							0.37691,
							22,
							26,
							42,
							255,
						},
						entry_02 =  
						{
							1,
							0,
							0,
							0,
							255,
						},
					},
				},
				property_06 =  
				{
					name = "RadiusEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_07 =  
				{
					name = "RateEpsilon",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_08 =  
				{
					name = "SpinEpsilonX",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "SpinEpsilonY",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_10 =  
				{
					name = "SpinEpsilonZ",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_11 =  
				{
					name = "SpinRandom",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_12 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 1.50000,
				},
				property_13 =  
				{
					name = "UseMesh",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_14 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_15 =  
				{
					name = "UseDepthSort",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_16 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "Billboard",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_18 =  
				{
					name = "SelfIlluminated",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_19 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_20 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "TEXTURES/ILE_SPRITES/A_CLOUDARC.TGA",
				},
				property_21 =  
				{
					name = "Mesh",
					type = "VARTYPE_STRING",
					value = "model.sgm",
				},
				property_22 =  
				{
					name = "Spawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_23 =  
				{
					name = "BirthSpawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_24 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_25 =  
				{
					name = "DepthOffset",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_26 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_27 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_RING",
		},
	},
	 
	{
		effect = "root>air_burst",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Emitter_Duration",
					type = "VARTYPE_FLOAT",
					value = 3,
				},
				property_01 =  
				{
					name = "Emitter_Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_02 =  
				{
					name = "Emitter_RandomStartTime",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_03 =  
				{
					name = "Emitter_ScaleSpeed",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_04 =  
				{
					name = "Emitter_Direction",
					type = "VARTYPE_INT",
					value = 1,
				},
				property_05 =  
				{
					name = "Emitter_InheritVelocity",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_06 =  
				{
					name = "Emitter_Drag",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_07 =  
				{
					name = "Emitter_Ellipsoidal",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_08 =  
				{
					name = "Emitter_Surface",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_09 =  
				{
					name = "Emitter_Rate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						59.20000,
						0.37000,
						63.06667,
						0.77000,
						60.26667,
						0.90000,
						53.33333,
						1,
						0,
					},
				},
				property_10 =  
				{
					name = "Emitter_Rate_LOD%",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_11 =  
				{
					name = "Emitter_Deviation",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						20,
						1,
						20,
					},
				},
				property_12 =  
				{
					name = "Emitter_Volume",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							6,
							3,
							6,
						},
						entry_01 =  
						{
							1,
							10,
							5,
							10,
						},
					},
				},
				property_13 =  
				{
					name = "Emitter_Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0.50000,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0.50000,
							0,
						},
					},
				},
				property_14 =  
				{
					name = "Particle_Speed",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						14.66667,
						1,
						14.66667,
					},
				},
				property_15 =  
				{
					name = "Emitter_RotRate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_16 =  
				{
					name = "Particle_Fx",
					type = "VARTYPE_STRING",
					value = "default_ring",
				},
				property_17 =  
				{
					name = "Particle_Dynamics",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_18 =  
				{
					name = "Particle_Gravity",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_19 =  
				{
					name = "Gravwell_Strength",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						70.40000,
						1,
						70.40000,
					},
				},
				property_20 =  
				{
					name = "Particle_Scale",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						1,
					},
				},
				property_21 =  
				{
					name = "Minimum_Cull_Radius",
					type = "VARTYPE_FLOAT",
					value = 5,
				},
				property_22 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_23 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_SPRAY",
		},
	},
	 
	{
		effect = "root>air_burst>default_ring",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Radius",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1.86667,
						1,
						3,
					},
				},
				property_01 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_02 =  
				{
					name = "SpinX",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_03 =  
				{
					name = "SpinY",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_04 =  
				{
					name = "SpinZ",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.80000,
						1,
						0,
					},
				},
				property_05 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
							255,
						},
						entry_01 =  
						{
							0.13399,
							12,
							14,
							19,
							255,
						},
						entry_02 =  
						{
							0.20479,
							5,
							9,
							19,
							255,
						},
						entry_03 =  
						{
							0.35948,
							6,
							11,
							19,
							255,
						},
						entry_04 =  
						{
							0.42919,
							7,
							9,
							16,
							228,
						},
						entry_05 =  
						{
							1,
							0,
							0,
							0,
							0,
						},
					},
				},
				property_06 =  
				{
					name = "RadiusEpsilon",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_07 =  
				{
					name = "RateEpsilon",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_08 =  
				{
					name = "SpinEpsilonX",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "SpinEpsilonY",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_10 =  
				{
					name = "SpinEpsilonZ",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_11 =  
				{
					name = "SpinRandom",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_12 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 2.90000,
				},
				property_13 =  
				{
					name = "UseMesh",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_14 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_15 =  
				{
					name = "UseDepthSort",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_16 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "Billboard",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_18 =  
				{
					name = "SelfIlluminated",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_19 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_20 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "Skinnie_textures/VOID_LIGHT.TGA",
				},
				property_21 =  
				{
					name = "Mesh",
					type = "VARTYPE_STRING",
					value = "model.sgm",
				},
				property_22 =  
				{
					name = "Spawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_23 =  
				{
					name = "BirthSpawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_24 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_25 =  
				{
					name = "DepthOffset",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_26 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_27 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_RING",
		},
	},
	 
	{
		effect = "root>energy_blast",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Fx1",
					type = "VARTYPE_STRING",
					value = "default_spray",
				},
				property_01 =  
				{
					name = "Fx2",
					type = "VARTYPE_STRING",
					value = "default_ring",
				},
				property_02 =  
				{
					name = "FX3",
					type = "VARTYPE_STRING",
					value = "energy_blast_light",
				},
				property_03 =  
				{
					name = "FX4",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_04 =  
				{
					name = "FX5",
					type = "VARTYPE_STRING",
					value = "purple_light",
				},
				property_05 =  
				{
					name = "FX6",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_06 =  
				{
					name = "FX7",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_07 =  
				{
					name = "FX8",
					type = "VARTYPE_STRING",
					value = "__fxtool_private_copy",
				},
				property_08 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_COMBO",
		},
	},
	 
	{
		effect = "root>energy_blast>default_spray",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Emitter_Duration",
					type = "VARTYPE_FLOAT",
					value = 0.40000,
				},
				property_01 =  
				{
					name = "Emitter_Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_02 =  
				{
					name = "Emitter_RandomStartTime",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_03 =  
				{
					name = "Emitter_ScaleSpeed",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_04 =  
				{
					name = "Emitter_Direction",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_05 =  
				{
					name = "Emitter_InheritVelocity",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_06 =  
				{
					name = "Emitter_Drag",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_07 =  
				{
					name = "Emitter_Ellipsoidal",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_08 =  
				{
					name = "Emitter_Surface",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_09 =  
				{
					name = "Emitter_Rate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						120.53333,
						1,
						16,
					},
				},
				property_10 =  
				{
					name = "Emitter_Rate_LOD%",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_11 =  
				{
					name = "Emitter_Deviation",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						120,
						1,
						120,
					},
				},
				property_12 =  
				{
					name = "Emitter_Volume",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0.50000,
							0.50000,
							0.50000,
						},
						entry_01 =  
						{
							1,
							2,
							2,
							2,
						},
					},
				},
				property_13 =  
				{
					name = "Emitter_Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0.50000,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							1,
							0,
						},
					},
				},
				property_14 =  
				{
					name = "Particle_Speed",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						16,
						1,
						24,
					},
				},
				property_15 =  
				{
					name = "Emitter_RotRate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_16 =  
				{
					name = "Particle_Fx",
					type = "VARTYPE_STRING",
					value = "default_ring",
				},
				property_17 =  
				{
					name = "Particle_Dynamics",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_18 =  
				{
					name = "Particle_Gravity",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_19 =  
				{
					name = "Gravwell_Strength",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						9.81000,
						1,
						9.81000,
					},
				},
				property_20 =  
				{
					name = "Particle_Scale",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						1,
					},
				},
				property_21 =  
				{
					name = "Minimum_Cull_Radius",
					type = "VARTYPE_FLOAT",
					value = 5,
				},
				property_22 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_23 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_SPRAY",
		},
	},
	 
	{
		effect = "root>energy_blast>default_spray>default_ring",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Radius",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						2,
						0.03688,
						0.23333,
						0.07438,
						0,
						0.73875,
						0,
						1,
						0,
					},
				},
				property_01 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_02 =  
				{
					name = "SpinX",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_03 =  
				{
					name = "SpinY",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_04 =  
				{
					name = "SpinZ",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1.06667,
						1,
						0,
					},
				},
				property_05 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							255,
							255,
							255,
							255,
						},
						entry_01 =  
						{
							0.12636,
							67,
							91,
							255,
							255,
						},
						entry_02 =  
						{
							1,
							0,
							0,
							0,
							255,
						},
					},
				},
				property_06 =  
				{
					name = "RadiusEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_07 =  
				{
					name = "RateEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_08 =  
				{
					name = "SpinEpsilonX",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "SpinEpsilonY",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_10 =  
				{
					name = "SpinEpsilonZ",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_11 =  
				{
					name = "SpinRandom",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_12 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 2,
				},
				property_13 =  
				{
					name = "UseMesh",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_14 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_15 =  
				{
					name = "UseDepthSort",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_16 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "Billboard",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_18 =  
				{
					name = "SelfIlluminated",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_19 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_20 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "TEXTURES/ILE_SPRITES/SPARK03.TGA",
				},
				property_21 =  
				{
					name = "Mesh",
					type = "VARTYPE_STRING",
					value = "model.sgm",
				},
				property_22 =  
				{
					name = "Spawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_23 =  
				{
					name = "BirthSpawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_24 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_25 =  
				{
					name = "DepthOffset",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_26 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_27 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_RING",
		},
	},
	 
	{
		effect = "root>energy_blast>default_ring",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Radius",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						0.05000,
						14.13333,
						0.09250,
						1.20000,
						0.16500,
						3.66667,
						0.33125,
						6.06667,
						0.63750,
						7.40000,
						1,
						7.80000,
					},
				},
				property_01 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							1,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							1,
							0,
						},
					},
				},
				property_02 =  
				{
					name = "SpinX",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_03 =  
				{
					name = "SpinY",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.86667,
						1,
						0,
					},
				},
				property_04 =  
				{
					name = "SpinZ",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_05 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							255,
							255,
							255,
							255,
						},
						entry_01 =  
						{
							0.07734,
							81,
							122,
							255,
							255,
						},
						entry_02 =  
						{
							0.32555,
							117,
							150,
							255,
							255,
						},
						entry_03 =  
						{
							1,
							0,
							0,
							0,
							255,
						},
					},
				},
				property_06 =  
				{
					name = "RadiusEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_07 =  
				{
					name = "RateEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_08 =  
				{
					name = "SpinEpsilonX",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "SpinEpsilonY",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_10 =  
				{
					name = "SpinEpsilonZ",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_11 =  
				{
					name = "SpinRandom",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_12 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_13 =  
				{
					name = "UseMesh",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_14 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_15 =  
				{
					name = "UseDepthSort",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_16 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "Billboard",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_18 =  
				{
					name = "SelfIlluminated",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_19 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_20 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "TEXTURES/SPARK3_HIRES.TGA",
				},
				property_21 =  
				{
					name = "Mesh",
					type = "VARTYPE_STRING",
					value = "model.sgm",
				},
				property_22 =  
				{
					name = "Spawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_23 =  
				{
					name = "BirthSpawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_24 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_25 =  
				{
					name = "DepthOffset",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_26 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_27 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_RING",
		},
	},
	 
	{
		effect = "root>energy_blast>energy_blast_light",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Fx1",
					type = "VARTYPE_STRING",
					value = "psychic_hood_smite_ring_spray",
				},
				property_01 =  
				{
					name = "Fx2",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_02 =  
				{
					name = "FX3",
					type = "VARTYPE_STRING",
					value = "lightning_arc_combo",
				},
				property_03 =  
				{
					name = "FX4",
					type = "VARTYPE_STRING",
					value = "ring_blast_spray_combo",
				},
				property_04 =  
				{
					name = "FX5",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_05 =  
				{
					name = "FX6",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_06 =  
				{
					name = "FX7",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_07 =  
				{
					name = "FX8",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_08 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_COMBO",
		},
	},
	 
	{
		effect = "root>energy_blast>energy_blast_light>psychic_hood_smite_ring_spray",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Emitter_Duration",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_01 =  
				{
					name = "Emitter_Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_02 =  
				{
					name = "Emitter_RandomStartTime",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_03 =  
				{
					name = "Emitter_ScaleSpeed",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_04 =  
				{
					name = "Emitter_Direction",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_05 =  
				{
					name = "Emitter_InheritVelocity",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_06 =  
				{
					name = "Emitter_Drag",
					type = "VARTYPE_FLOAT",
					value = 0.20000,
				},
				property_07 =  
				{
					name = "Emitter_Ellipsoidal",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_08 =  
				{
					name = "Emitter_Surface",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_09 =  
				{
					name = "Emitter_Rate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						150,
						0.05625,
						150,
						0.06125,
						0,
						1,
						0,
					},
				},
				property_10 =  
				{
					name = "Emitter_Rate_LOD%",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_11 =  
				{
					name = "Emitter_Deviation",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						360,
						1,
						360,
					},
				},
				property_12 =  
				{
					name = "Emitter_Volume",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							1,
							1,
							1,
						},
						entry_01 =  
						{
							1,
							1,
							1,
							1,
						},
					},
				},
				property_13 =  
				{
					name = "Emitter_Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_14 =  
				{
					name = "Particle_Speed",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						2,
						1,
						2,
					},
				},
				property_15 =  
				{
					name = "Emitter_RotRate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_16 =  
				{
					name = "Particle_Fx",
					type = "VARTYPE_STRING",
					value = "psychic_hood_smite_ring",
				},
				property_17 =  
				{
					name = "Particle_Dynamics",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_18 =  
				{
					name = "Particle_Gravity",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_19 =  
				{
					name = "Gravwell_Strength",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						9.81000,
						1,
						9.81000,
					},
				},
				property_20 =  
				{
					name = "Particle_Scale",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.53333,
						0.00750,
						1.20000,
						0.01250,
						0.73333,
						0.01750,
						1.33333,
						0.02375,
						0.80000,
						0.03000,
						1,
						1,
						1,
					},
				},
				property_21 =  
				{
					name = "Minimum_Cull_Radius",
					type = "VARTYPE_FLOAT",
					value = 5,
				},
				property_22 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_23 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_SPRAY",
		},
	},
	 
	{
		effect = "root>energy_blast>energy_blast_light>psychic_hood_smite_ring_spray>psychic_hood_smite_ring",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Radius",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.53333,
						0.02625,
						1.06667,
						0.08875,
						1.93333,
						0.20250,
						2.80000,
						0.34375,
						3.33333,
						1,
						4.66667,
					},
				},
				property_01 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0.10000,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0.10000,
							0,
						},
					},
				},
				property_02 =  
				{
					name = "SpinX",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_03 =  
				{
					name = "SpinY",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_04 =  
				{
					name = "SpinZ",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.50000,
						1,
						0.50000,
					},
				},
				property_05 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							26,
							22,
							40,
							0,
						},
						entry_01 =  
						{
							0.06868,
							12,
							16,
							33,
							0,
						},
						entry_02 =  
						{
							0.23101,
							8,
							8,
							21,
							0,
						},
						entry_03 =  
						{
							0.68627,
							0,
							0,
							0,
							0,
						},
						entry_04 =  
						{
							1,
							0,
							0,
							0,
							0,
						},
					},
				},
				property_06 =  
				{
					name = "RadiusEpsilon",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_07 =  
				{
					name = "RateEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_08 =  
				{
					name = "SpinEpsilonX",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "SpinEpsilonY",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_10 =  
				{
					name = "SpinEpsilonZ",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_11 =  
				{
					name = "SpinRandom",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_12 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_13 =  
				{
					name = "UseMesh",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_14 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_15 =  
				{
					name = "UseDepthSort",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_16 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "Billboard",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_18 =  
				{
					name = "SelfIlluminated",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_19 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_20 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "PSCHIC_HOOD_SMITE_AURA.TGA",
				},
				property_21 =  
				{
					name = "Mesh",
					type = "VARTYPE_STRING",
					value = "Data:art/fx/box.sgm",
				},
				property_22 =  
				{
					name = "Spawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_23 =  
				{
					name = "BirthSpawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_24 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 3,
				},
				property_25 =  
				{
					name = "DepthOffset",
					type = "VARTYPE_FLOAT",
					value = -1,
				},
				property_26 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_27 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_RING",
		},
	},
	 
	{
		effect = "root>energy_blast>energy_blast_light>lightning_arc_combo",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Fx1",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_01 =  
				{
					name = "Fx2",
					type = "VARTYPE_STRING",
					value = "ring_glow_lightning_combo",
				},
				property_02 =  
				{
					name = "FX3",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_03 =  
				{
					name = "FX4",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_04 =  
				{
					name = "FX5",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_05 =  
				{
					name = "FX6",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_06 =  
				{
					name = "FX7",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_07 =  
				{
					name = "FX8",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_08 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_COMBO",
		},
	},
	 
	{
		effect = "root>energy_blast>energy_blast_light>lightning_arc_combo>ring_glow_lightning_combo",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Fx1",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_01 =  
				{
					name = "Fx2",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_02 =  
				{
					name = "FX3",
					type = "VARTYPE_STRING",
					value = "big_mek_mega_glow_ring",
				},
				property_03 =  
				{
					name = "FX4",
					type = "VARTYPE_STRING",
					value = "big_mek_mega_glow_ring2",
				},
				property_04 =  
				{
					name = "FX5",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_05 =  
				{
					name = "FX6",
					type = "VARTYPE_STRING",
					value = "psyker_staff_eye_glow_ring",
				},
				property_06 =  
				{
					name = "FX7",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_07 =  
				{
					name = "FX8",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_08 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_COMBO",
		},
	},
	 
	{
		effect = "root>energy_blast>energy_blast_light>lightning_arc_combo>ring_glow_lightning_combo>big_mek_mega_glow_ring",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Radius",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.80000,
						0.08250,
						1,
						0.15625,
						1.06667,
						0.27500,
						1,
						1,
						0.80000,
					},
				},
				property_01 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_02 =  
				{
					name = "SpinX",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_03 =  
				{
					name = "SpinY",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_04 =  
				{
					name = "SpinZ",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.10000,
						1,
						0.10000,
					},
				},
				property_05 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							105,
							141,
							255,
							0,
						},
						entry_01 =  
						{
							0.04793,
							148,
							213,
							238,
							0,
						},
						entry_02 =  
						{
							0.08932,
							125,
							154,
							226,
							0,
						},
						entry_03 =  
						{
							0.16822,
							117,
							165,
							223,
							0,
						},
						entry_04 =  
						{
							0.23676,
							93,
							192,
							230,
							0,
						},
						entry_05 =  
						{
							0.32135,
							65,
							159,
							218,
							0,
						},
						entry_06 =  
						{
							0.75053,
							0,
							0,
							0,
							0,
						},
						entry_07 =  
						{
							1,
							0,
							0,
							0,
							0,
						},
					},
				},
				property_06 =  
				{
					name = "RadiusEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_07 =  
				{
					name = "RateEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_08 =  
				{
					name = "SpinEpsilonX",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "SpinEpsilonY",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_10 =  
				{
					name = "SpinEpsilonZ",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_11 =  
				{
					name = "SpinRandom",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_12 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 0.70000,
				},
				property_13 =  
				{
					name = "UseMesh",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_14 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_15 =  
				{
					name = "UseDepthSort",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_16 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "Billboard",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_18 =  
				{
					name = "SelfIlluminated",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_19 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_20 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "ELDAR/TEXTURES/GLOW_NOISE_a.TGA",
				},
				property_21 =  
				{
					name = "Mesh",
					type = "VARTYPE_STRING",
					value = "Data:art/fx/box.sgm",
				},
				property_22 =  
				{
					name = "Spawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_23 =  
				{
					name = "BirthSpawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_24 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 3,
				},
				property_25 =  
				{
					name = "DepthOffset",
					type = "VARTYPE_FLOAT",
					value = -1,
				},
				property_26 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0.50000,
				},
				property_27 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_RING",
		},
	},
	 
	{
		effect = "root>energy_blast>energy_blast_light>lightning_arc_combo>ring_glow_lightning_combo>big_mek_mega_glow_ring2",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Radius",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.73333,
						0.04625,
						0.53333,
						0.09625,
						0.40000,
						0.18000,
						0.40000,
						1,
						0.40000,
					},
				},
				property_01 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_02 =  
				{
					name = "SpinX",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_03 =  
				{
					name = "SpinY",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_04 =  
				{
					name = "SpinZ",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.10000,
						1,
						0.10000,
					},
				},
				property_05 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							117,
							157,
							255,
							0,
						},
						entry_01 =  
						{
							0.04017,
							109,
							150,
							228,
							0,
						},
						entry_02 =  
						{
							0.11220,
							91,
							192,
							255,
							0,
						},
						entry_03 =  
						{
							0.18499,
							93,
							108,
							211,
							0,
						},
						entry_04 =  
						{
							0.27696,
							108,
							134,
							255,
							0,
						},
						entry_05 =  
						{
							0.35294,
							46,
							110,
							206,
							0,
						},
						entry_06 =  
						{
							0.76110,
							0,
							0,
							0,
							0,
						},
						entry_07 =  
						{
							1,
							0,
							0,
							0,
							0,
						},
					},
				},
				property_06 =  
				{
					name = "RadiusEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_07 =  
				{
					name = "RateEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_08 =  
				{
					name = "SpinEpsilonX",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "SpinEpsilonY",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_10 =  
				{
					name = "SpinEpsilonZ",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_11 =  
				{
					name = "SpinRandom",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_12 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 0.70000,
				},
				property_13 =  
				{
					name = "UseMesh",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_14 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_15 =  
				{
					name = "UseDepthSort",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_16 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "Billboard",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_18 =  
				{
					name = "SelfIlluminated",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_19 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_20 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "ELDAR/TEXTURES/GLOW_NOISE_B.TGA",
				},
				property_21 =  
				{
					name = "Mesh",
					type = "VARTYPE_STRING",
					value = "Data:art/fx/box.sgm",
				},
				property_22 =  
				{
					name = "Spawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_23 =  
				{
					name = "BirthSpawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_24 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 3,
				},
				property_25 =  
				{
					name = "DepthOffset",
					type = "VARTYPE_FLOAT",
					value = -1,
				},
				property_26 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_27 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_RING",
		},
	},
	 
	{
		effect = "root>energy_blast>energy_blast_light>lightning_arc_combo>ring_glow_lightning_combo>psyker_staff_eye_glow_ring",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Radius",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						9.26667,
						0.04375,
						5.40000,
						0.11125,
						2.80000,
						0.22375,
						1.66667,
						0.39750,
						1.13333,
						1,
						1,
					},
				},
				property_01 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_02 =  
				{
					name = "SpinX",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_03 =  
				{
					name = "SpinY",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_04 =  
				{
					name = "SpinZ",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_05 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							72,
							175,
							255,
							255,
						},
						entry_01 =  
						{
							0.06765,
							47,
							117,
							202,
							255,
						},
						entry_02 =  
						{
							0.14482,
							93,
							193,
							255,
							255,
						},
						entry_03 =  
						{
							0.27451,
							79,
							117,
							211,
							255,
						},
						entry_04 =  
						{
							0.39760,
							34,
							104,
							158,
							255,
						},
						entry_05 =  
						{
							0.80392,
							0,
							0,
							0,
							255,
						},
						entry_06 =  
						{
							1,
							0,
							0,
							0,
							255,
						},
					},
				},
				property_06 =  
				{
					name = "RadiusEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_07 =  
				{
					name = "RateEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_08 =  
				{
					name = "SpinEpsilonX",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "SpinEpsilonY",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_10 =  
				{
					name = "SpinEpsilonZ",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_11 =  
				{
					name = "SpinRandom",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_12 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 0.70000,
				},
				property_13 =  
				{
					name = "UseMesh",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_14 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_15 =  
				{
					name = "UseDepthSort",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_16 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "Billboard",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_18 =  
				{
					name = "SelfIlluminated",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_19 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_20 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "PLASMA_BIG_FLASH.DDS",
				},
				property_21 =  
				{
					name = "Mesh",
					type = "VARTYPE_STRING",
					value = "model.sgm",
				},
				property_22 =  
				{
					name = "Spawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_23 =  
				{
					name = "BirthSpawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_24 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_25 =  
				{
					name = "DepthOffset",
					type = "VARTYPE_FLOAT",
					value = -1,
				},
				property_26 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_27 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_RING",
		},
	},
	 
	{
		effect = "root>energy_blast>energy_blast_light>ring_blast_spray_combo",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Emitter_Duration",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_01 =  
				{
					name = "Emitter_Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_02 =  
				{
					name = "Emitter_RandomStartTime",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_03 =  
				{
					name = "Emitter_ScaleSpeed",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_04 =  
				{
					name = "Emitter_Direction",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_05 =  
				{
					name = "Emitter_InheritVelocity",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_06 =  
				{
					name = "Emitter_Drag",
					type = "VARTYPE_FLOAT",
					value = 0.20000,
				},
				property_07 =  
				{
					name = "Emitter_Ellipsoidal",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_08 =  
				{
					name = "Emitter_Surface",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_09 =  
				{
					name = "Emitter_Rate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						150,
						0.03250,
						150,
						0.03750,
						0,
						1,
						0,
					},
				},
				property_10 =  
				{
					name = "Emitter_Rate_LOD%",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_11 =  
				{
					name = "Emitter_Deviation",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						360,
						1,
						360,
					},
				},
				property_12 =  
				{
					name = "Emitter_Volume",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_13 =  
				{
					name = "Emitter_Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_14 =  
				{
					name = "Particle_Speed",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						2,
						1,
						2,
					},
				},
				property_15 =  
				{
					name = "Emitter_RotRate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_16 =  
				{
					name = "Particle_Fx",
					type = "VARTYPE_STRING",
					value = "psychic_hood_smite_ring",
				},
				property_17 =  
				{
					name = "Particle_Dynamics",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_18 =  
				{
					name = "Particle_Gravity",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_19 =  
				{
					name = "Gravwell_Strength",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						9.81000,
						1,
						9.81000,
					},
				},
				property_20 =  
				{
					name = "Particle_Scale",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.80000,
						1,
						0.80000,
					},
				},
				property_21 =  
				{
					name = "Minimum_Cull_Radius",
					type = "VARTYPE_FLOAT",
					value = 5,
				},
				property_22 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_23 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_SPRAY",
		},
	},
	 
	{
		effect = "root>energy_blast>energy_blast_light>ring_blast_spray_combo>psychic_hood_smite_ring",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Radius",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.53333,
						0.02625,
						1.06667,
						0.08875,
						1.93333,
						0.20250,
						2.80000,
						0.34375,
						3.33333,
						1,
						4.66667,
					},
				},
				property_01 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0.10000,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0.10000,
							0,
						},
					},
				},
				property_02 =  
				{
					name = "SpinX",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_03 =  
				{
					name = "SpinY",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_04 =  
				{
					name = "SpinZ",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						1,
					},
				},
				property_05 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							134,
							169,
							255,
							0,
						},
						entry_01 =  
						{
							0.03813,
							105,
							123,
							156,
							0,
						},
						entry_02 =  
						{
							0.11319,
							13,
							19,
							36,
							0,
						},
						entry_03 =  
						{
							0.47059,
							0,
							0,
							0,
							0,
						},
						entry_04 =  
						{
							1,
							0,
							0,
							0,
							0,
						},
					},
				},
				property_06 =  
				{
					name = "RadiusEpsilon",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_07 =  
				{
					name = "RateEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_08 =  
				{
					name = "SpinEpsilonX",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "SpinEpsilonY",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_10 =  
				{
					name = "SpinEpsilonZ",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_11 =  
				{
					name = "SpinRandom",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_12 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_13 =  
				{
					name = "UseMesh",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_14 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_15 =  
				{
					name = "UseDepthSort",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_16 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "Billboard",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_18 =  
				{
					name = "SelfIlluminated",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_19 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_20 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "UNIT_FORCE_WEAPON_HIT_NOISE3.DDS",
				},
				property_21 =  
				{
					name = "Mesh",
					type = "VARTYPE_STRING",
					value = "Data:art/fx/box.sgm",
				},
				property_22 =  
				{
					name = "Spawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_23 =  
				{
					name = "BirthSpawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_24 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 3,
				},
				property_25 =  
				{
					name = "DepthOffset",
					type = "VARTYPE_FLOAT",
					value = -3,
				},
				property_26 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_27 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_RING",
		},
	},
	 
	{
		effect = "root>energy_blast>purple_light",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Fx1",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_01 =  
				{
					name = "Fx2",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_02 =  
				{
					name = "FX3",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_03 =  
				{
					name = "FX4",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_04 =  
				{
					name = "FX5",
					type = "VARTYPE_STRING",
					value = "unit_battlecry_halo_light",
				},
				property_05 =  
				{
					name = "FX6",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_06 =  
				{
					name = "FX7",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_07 =  
				{
					name = "FX8",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_08 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_09 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_COMBO",
		},
	},
	 
	{
		effect = "root>energy_blast>purple_light>unit_battlecry_halo_light",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Radius",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						25,
						1,
						25,
					},
				},
				property_01 =  
				{
					name = "Attenuation",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.06000,
						1,
						0.06000,
					},
				},
				property_02 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							37,
							163,
							199,
							255,
						},
						entry_01 =  
						{
							0.23856,
							46,
							104,
							191,
							255,
						},
						entry_02 =  
						{
							0.71569,
							130,
							170,
							175,
							255,
						},
						entry_03 =  
						{
							1,
							0,
							0,
							0,
							255,
						},
					},
				},
				property_03 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_04 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_05 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 0.35000,
				},
				property_06 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_07 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_LIGHT",
		},
	},
	 
	{
		effect = "root>energy_blast>__fxtool_private_copy",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Fx1",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_01 =  
				{
					name = "Fx2",
					type = "VARTYPE_STRING",
					value = "__fxtool_private_copy",
				},
				property_02 =  
				{
					name = "FX3",
					type = "VARTYPE_STRING",
					value = "__fxtool_private_copy",
				},
				property_03 =  
				{
					name = "FX4",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_04 =  
				{
					name = "FX5",
					type = "VARTYPE_STRING",
					value = "default_spray",
				},
				property_05 =  
				{
					name = "FX6",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_06 =  
				{
					name = "FX7",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_07 =  
				{
					name = "FX8",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_08 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_COMBO",
		},
	},
	 
	{
		effect = "root>energy_blast>__fxtool_private_copy>__fxtool_private_copy",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Emitter_Duration",
					type = "VARTYPE_FLOAT",
					value = 0.30000,
				},
				property_01 =  
				{
					name = "Emitter_Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_02 =  
				{
					name = "Emitter_RandomStartTime",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_03 =  
				{
					name = "Emitter_ScaleSpeed",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_04 =  
				{
					name = "Emitter_Direction",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_05 =  
				{
					name = "Emitter_InheritVelocity",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_06 =  
				{
					name = "Emitter_Drag",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_07 =  
				{
					name = "Emitter_Ellipsoidal",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_08 =  
				{
					name = "Emitter_Surface",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_09 =  
				{
					name = "Emitter_Rate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						66.13333,
						0.64000,
						110.93333,
						0.80000,
						0,
						1,
						0,
					},
				},
				property_10 =  
				{
					name = "Emitter_Rate_LOD%",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_11 =  
				{
					name = "Emitter_Deviation",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						360,
						1,
						360,
					},
				},
				property_12 =  
				{
					name = "Emitter_Volume",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							3,
							1,
							3,
						},
						entry_01 =  
						{
							1,
							6,
							2,
							6,
						},
					},
				},
				property_13 =  
				{
					name = "Emitter_Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0.50000,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0.50000,
							0,
						},
					},
				},
				property_14 =  
				{
					name = "Particle_Speed",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						1,
					},
				},
				property_15 =  
				{
					name = "Emitter_RotRate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_16 =  
				{
					name = "Particle_Fx",
					type = "VARTYPE_STRING",
					value = "__fxtool_private_copy",
				},
				property_17 =  
				{
					name = "Particle_Dynamics",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_18 =  
				{
					name = "Particle_Gravity",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_19 =  
				{
					name = "Gravwell_Strength",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						9.81000,
						1,
						9.81000,
					},
				},
				property_20 =  
				{
					name = "Particle_Scale",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						1,
					},
				},
				property_21 =  
				{
					name = "Minimum_Cull_Radius",
					type = "VARTYPE_FLOAT",
					value = 5,
				},
				property_22 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_23 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_SPRAY",
		},
	},
	 
	{
		effect = "root>energy_blast>__fxtool_private_copy>__fxtool_private_copy>__fxtool_private_copy",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 0.30000,
				},
				property_01 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_02 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_03 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "TEXTURES/ILE_SPRITES/A_LIGHTNING_01.TGA",
				},
				property_04 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0.10000,
							0,
							0,
						},
					},
				},
				property_05 =  
				{
					name = "Length",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.93333,
						1,
						2.86667,
					},
				},
				property_06 =  
				{
					name = "Noise",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.46667,
						1,
						0,
					},
				},
				property_07 =  
				{
					name = "Segments",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						6,
						1,
						6,
					},
				},
				property_08 =  
				{
					name = "Texture_U_Offset",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_09 =  
				{
					name = "Texture_U_Repeat",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						1,
					},
				},
				property_10 =  
				{
					name = "Width",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						0.07250,
						1,
						1,
						0.20000,
					},
				},
				property_11 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							55,
							69,
							255,
							255,
						},
						entry_01 =  
						{
							0.10022,
							255,
							255,
							255,
							255,
						},
						entry_02 =  
						{
							0.25381,
							84,
							161,
							255,
							255,
						},
						entry_03 =  
						{
							0.78758,
							12,
							9,
							28,
							255,
						},
						entry_04 =  
						{
							1,
							0,
							0,
							0,
							255,
						},
					},
				},
				property_12 =  
				{
					name = "Arc",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							0.20597,
							0,
							0.50000,
							0,
						},
						entry_02 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_13 =  
				{
					name = "LengthEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_14 =  
				{
					name = "WidthEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0.50000,
				},
				property_15 =  
				{
					name = "WorldAlignAxis",
					type = "VARTYPE_VECTOR3",
					value =  
					{
						0,
						0,
						0,
					},
				},
				property_16 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_18 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_19 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_BEAM",
		},
	},
	 
	{
		effect = "root>energy_blast>__fxtool_private_copy>__fxtool_private_copy",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Emitter_Duration",
					type = "VARTYPE_FLOAT",
					value = 0.50000,
				},
				property_01 =  
				{
					name = "Emitter_Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_02 =  
				{
					name = "Emitter_RandomStartTime",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_03 =  
				{
					name = "Emitter_ScaleSpeed",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_04 =  
				{
					name = "Emitter_Direction",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_05 =  
				{
					name = "Emitter_InheritVelocity",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_06 =  
				{
					name = "Emitter_Drag",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_07 =  
				{
					name = "Emitter_Ellipsoidal",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_08 =  
				{
					name = "Emitter_Surface",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_09 =  
				{
					name = "Emitter_Rate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						6.40000,
						0.12500,
						40.80000,
						0.44000,
						45.06667,
						0.81000,
						14.40000,
						1,
						0,
					},
				},
				property_10 =  
				{
					name = "Emitter_Rate_LOD%",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_11 =  
				{
					name = "Emitter_Deviation",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						360,
						1,
						360,
					},
				},
				property_12 =  
				{
					name = "Emitter_Volume",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							4,
							2,
							4,
						},
						entry_01 =  
						{
							1,
							6,
							2,
							6,
						},
					},
				},
				property_13 =  
				{
					name = "Emitter_Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0.50000,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0.50000,
							0,
						},
					},
				},
				property_14 =  
				{
					name = "Particle_Speed",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_15 =  
				{
					name = "Emitter_RotRate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_16 =  
				{
					name = "Particle_Fx",
					type = "VARTYPE_STRING",
					value = "default_ring",
				},
				property_17 =  
				{
					name = "Particle_Dynamics",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_18 =  
				{
					name = "Particle_Gravity",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_19 =  
				{
					name = "Gravwell_Strength",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						9.81000,
						1,
						9.81000,
					},
				},
				property_20 =  
				{
					name = "Particle_Scale",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						1,
					},
				},
				property_21 =  
				{
					name = "Minimum_Cull_Radius",
					type = "VARTYPE_FLOAT",
					value = 5,
				},
				property_22 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_23 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_SPRAY",
		},
	},
	 
	{
		effect = "root>energy_blast>__fxtool_private_copy>__fxtool_private_copy>default_ring",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Radius",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						2,
						1,
						2.40000,
					},
				},
				property_01 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_02 =  
				{
					name = "SpinX",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_03 =  
				{
					name = "SpinY",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_04 =  
				{
					name = "SpinZ",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.26667,
						1,
						0.33333,
					},
				},
				property_05 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							255,
							255,
							255,
							255,
						},
						entry_01 =  
						{
							0.06209,
							91,
							174,
							255,
							255,
						},
						entry_02 =  
						{
							0.16776,
							68,
							75,
							105,
							255,
						},
						entry_03 =  
						{
							1,
							0,
							0,
							0,
							255,
						},
					},
				},
				property_06 =  
				{
					name = "RadiusEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_07 =  
				{
					name = "RateEpsilon",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_08 =  
				{
					name = "SpinEpsilonX",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "SpinEpsilonY",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_10 =  
				{
					name = "SpinEpsilonZ",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_11 =  
				{
					name = "SpinRandom",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_12 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 0.50000,
				},
				property_13 =  
				{
					name = "UseMesh",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_14 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_15 =  
				{
					name = "UseDepthSort",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_16 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "Billboard",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_18 =  
				{
					name = "SelfIlluminated",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_19 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_20 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "TEXTURES/ILE_SPRITES/SPARK03.TGA",
				},
				property_21 =  
				{
					name = "Mesh",
					type = "VARTYPE_STRING",
					value = "model.sgm",
				},
				property_22 =  
				{
					name = "Spawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_23 =  
				{
					name = "BirthSpawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_24 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_25 =  
				{
					name = "DepthOffset",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_26 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_27 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_RING",
		},
	},
	 
	{
		effect = "root>energy_blast>__fxtool_private_copy>default_spray",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Emitter_Duration",
					type = "VARTYPE_FLOAT",
					value = 0.75000,
				},
				property_01 =  
				{
					name = "Emitter_Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_02 =  
				{
					name = "Emitter_RandomStartTime",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_03 =  
				{
					name = "Emitter_ScaleSpeed",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_04 =  
				{
					name = "Emitter_Direction",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_05 =  
				{
					name = "Emitter_InheritVelocity",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_06 =  
				{
					name = "Emitter_Drag",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_07 =  
				{
					name = "Emitter_Ellipsoidal",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_08 =  
				{
					name = "Emitter_Surface",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_09 =  
				{
					name = "Emitter_Rate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						102.93333,
						0.29500,
						111.20000,
						0.70500,
						107.73334,
						1,
						28.80000,
					},
				},
				property_10 =  
				{
					name = "Emitter_Rate_LOD%",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_11 =  
				{
					name = "Emitter_Deviation",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						360,
						1,
						360,
					},
				},
				property_12 =  
				{
					name = "Emitter_Volume",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							4,
							1,
							4,
						},
						entry_01 =  
						{
							1,
							6,
							2,
							6,
						},
					},
				},
				property_13 =  
				{
					name = "Emitter_Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0.50000,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0.50000,
							0,
						},
					},
				},
				property_14 =  
				{
					name = "Particle_Speed",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						1,
					},
				},
				property_15 =  
				{
					name = "Emitter_RotRate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_16 =  
				{
					name = "Particle_Fx",
					type = "VARTYPE_STRING",
					value = "default_ring",
				},
				property_17 =  
				{
					name = "Particle_Dynamics",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_18 =  
				{
					name = "Particle_Gravity",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_19 =  
				{
					name = "Gravwell_Strength",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						9.81000,
						1,
						9.81000,
					},
				},
				property_20 =  
				{
					name = "Particle_Scale",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						1,
					},
				},
				property_21 =  
				{
					name = "Minimum_Cull_Radius",
					type = "VARTYPE_FLOAT",
					value = 5,
				},
				property_22 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_23 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_SPRAY",
		},
	},
	 
	{
		effect = "root>energy_blast>__fxtool_private_copy>default_spray>default_ring",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Radius",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.60000,
						1,
						1,
					},
				},
				property_01 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_02 =  
				{
					name = "SpinX",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_03 =  
				{
					name = "SpinY",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_04 =  
				{
					name = "SpinZ",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						15.20000,
						1,
						0,
					},
				},
				property_05 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							101,
							187,
							255,
							255,
						},
						entry_01 =  
						{
							0.26471,
							19,
							40,
							72,
							255,
						},
						entry_02 =  
						{
							1,
							0,
							0,
							0,
							255,
						},
					},
				},
				property_06 =  
				{
					name = "RadiusEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_07 =  
				{
					name = "RateEpsilon",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_08 =  
				{
					name = "SpinEpsilonX",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "SpinEpsilonY",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_10 =  
				{
					name = "SpinEpsilonZ",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_11 =  
				{
					name = "SpinRandom",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_12 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 0.20000,
				},
				property_13 =  
				{
					name = "UseMesh",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_14 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_15 =  
				{
					name = "UseDepthSort",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_16 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "Billboard",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_18 =  
				{
					name = "SelfIlluminated",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_19 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_20 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "TEXTURES/ILE_SPRITES/A_LIGHTNING_03.TGA",
				},
				property_21 =  
				{
					name = "Mesh",
					type = "VARTYPE_STRING",
					value = "model.sgm",
				},
				property_22 =  
				{
					name = "Spawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_23 =  
				{
					name = "BirthSpawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_24 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_25 =  
				{
					name = "DepthOffset",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_26 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_27 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_RING",
		},
	},
	 
	{
		effect = "root>special_attack_1_pblast_combo",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Fx1",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_01 =  
				{
					name = "Fx2",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_02 =  
				{
					name = "FX3",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_03 =  
				{
					name = "FX4",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_04 =  
				{
					name = "FX5",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_05 =  
				{
					name = "FX6",
					type = "VARTYPE_STRING",
					value = "brain_spray",
				},
				property_06 =  
				{
					name = "FX7",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_07 =  
				{
					name = "FX8",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_08 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_COMBO",
		},
	},
	 
	{
		effect = "root>special_attack_1_pblast_combo>brain_spray",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Emitter_Duration",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_01 =  
				{
					name = "Emitter_Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_02 =  
				{
					name = "Emitter_RandomStartTime",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_03 =  
				{
					name = "Emitter_ScaleSpeed",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_04 =  
				{
					name = "Emitter_Direction",
					type = "VARTYPE_INT",
					value = 1,
				},
				property_05 =  
				{
					name = "Emitter_InheritVelocity",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_06 =  
				{
					name = "Emitter_Drag",
					type = "VARTYPE_FLOAT",
					value = 0.70000,
				},
				property_07 =  
				{
					name = "Emitter_Ellipsoidal",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_08 =  
				{
					name = "Emitter_Surface",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_09 =  
				{
					name = "Emitter_Rate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						500,
						0.02000,
						500,
						0.05125,
						0,
						1,
						0,
					},
				},
				property_10 =  
				{
					name = "Emitter_Rate_LOD%",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_11 =  
				{
					name = "Emitter_Deviation",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						360,
						1,
						360,
					},
				},
				property_12 =  
				{
					name = "Emitter_Volume",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0.30000,
							0,
							0.30000,
						},
						entry_01 =  
						{
							1,
							0.30000,
							0,
							0.30000,
						},
					},
				},
				property_13 =  
				{
					name = "Emitter_Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_14 =  
				{
					name = "Particle_Speed",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						22.86667,
						0.00500,
						10.26667,
						0.01000,
						26.86667,
						0.01500,
						6.06667,
						0.02000,
						19.20000,
						0.02500,
						11.93333,
						1,
						12,
					},
				},
				property_15 =  
				{
					name = "Emitter_RotRate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_16 =  
				{
					name = "Particle_Fx",
					type = "VARTYPE_STRING",
					value = "spark_ring_combo",
				},
				property_17 =  
				{
					name = "Particle_Dynamics",
					type = "VARTYPE_INT",
					value = 10,
				},
				property_18 =  
				{
					name = "Particle_Gravity",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_19 =  
				{
					name = "Gravwell_Strength",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						25,
						1,
						25,
					},
				},
				property_20 =  
				{
					name = "Particle_Scale",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						1,
					},
				},
				property_21 =  
				{
					name = "Minimum_Cull_Radius",
					type = "VARTYPE_FLOAT",
					value = 5,
				},
				property_22 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0.50000,
				},
				property_23 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_SPRAY",
		},
	},
	 
	{
		effect = "root>special_attack_1_pblast_combo>brain_spray>spark_ring_combo",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Fx1",
					type = "VARTYPE_STRING",
					value = "spark_ring",
				},
				property_01 =  
				{
					name = "Fx2",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_02 =  
				{
					name = "FX3",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_03 =  
				{
					name = "FX4",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_04 =  
				{
					name = "FX5",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_05 =  
				{
					name = "FX6",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_06 =  
				{
					name = "FX7",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_07 =  
				{
					name = "FX8",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_08 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_COMBO",
		},
	},
	 
	{
		effect = "root>special_attack_1_pblast_combo>brain_spray>spark_ring_combo>spark_ring",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Radius",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1.20000,
						0.09500,
						1,
						0.20750,
						0.80000,
						0.48125,
						0.80000,
						0.78500,
						1.26667,
						1,
						2.53333,
					},
				},
				property_01 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_02 =  
				{
					name = "SpinX",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_03 =  
				{
					name = "SpinY",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_04 =  
				{
					name = "SpinZ",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_05 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							255,
							255,
							255,
							255,
						},
						entry_01 =  
						{
							0.11155,
							180,
							181,
							255,
							255,
						},
						entry_02 =  
						{
							0.17868,
							171,
							168,
							255,
							255,
						},
						entry_03 =  
						{
							0.24383,
							117,
							103,
							255,
							255,
						},
						entry_04 =  
						{
							0.42053,
							33,
							31,
							89,
							255,
						},
						entry_05 =  
						{
							0.65647,
							0,
							0,
							0,
							255,
						},
						entry_06 =  
						{
							1,
							0,
							0,
							0,
							255,
						},
					},
				},
				property_06 =  
				{
					name = "RadiusEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0.10000,
				},
				property_07 =  
				{
					name = "RateEpsilon",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_08 =  
				{
					name = "SpinEpsilonX",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "SpinEpsilonY",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_10 =  
				{
					name = "SpinEpsilonZ",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_11 =  
				{
					name = "SpinRandom",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_12 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 1.80000,
				},
				property_13 =  
				{
					name = "UseMesh",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_14 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_15 =  
				{
					name = "UseDepthSort",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_16 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "Billboard",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_18 =  
				{
					name = "SelfIlluminated",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_19 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_20 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "ELDAR/TEXTURES/ELDAR_SPARK.TGA",
				},
				property_21 =  
				{
					name = "Mesh",
					type = "VARTYPE_STRING",
					value = "model.sgm",
				},
				property_22 =  
				{
					name = "Spawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_23 =  
				{
					name = "BirthSpawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_24 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_25 =  
				{
					name = "DepthOffset",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_26 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_27 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_RING",
		},
	},
	 
	{
		effect = "root>strip_soul_target_hit_combo",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Fx1",
					type = "VARTYPE_STRING",
					value = "psychic_hood_smite_ring_spray",
				},
				property_01 =  
				{
					name = "Fx2",
					type = "VARTYPE_STRING",
					value = "special_attack_1_pblast_combo",
				},
				property_02 =  
				{
					name = "FX3",
					type = "VARTYPE_STRING",
					value = "lightning_arc_combo",
				},
				property_03 =  
				{
					name = "FX4",
					type = "VARTYPE_STRING",
					value = "ring_blast_spray_combo",
				},
				property_04 =  
				{
					name = "FX5",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_05 =  
				{
					name = "FX6",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_06 =  
				{
					name = "FX7",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_07 =  
				{
					name = "FX8",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_08 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_COMBO",
		},
	},
	 
	{
		effect = "root>strip_soul_target_hit_combo>psychic_hood_smite_ring_spray",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Emitter_Duration",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_01 =  
				{
					name = "Emitter_Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_02 =  
				{
					name = "Emitter_RandomStartTime",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_03 =  
				{
					name = "Emitter_ScaleSpeed",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_04 =  
				{
					name = "Emitter_Direction",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_05 =  
				{
					name = "Emitter_InheritVelocity",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_06 =  
				{
					name = "Emitter_Drag",
					type = "VARTYPE_FLOAT",
					value = 0.20000,
				},
				property_07 =  
				{
					name = "Emitter_Ellipsoidal",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_08 =  
				{
					name = "Emitter_Surface",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_09 =  
				{
					name = "Emitter_Rate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						150,
						0.05625,
						150,
						0.06125,
						0,
						1,
						0,
					},
				},
				property_10 =  
				{
					name = "Emitter_Rate_LOD%",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_11 =  
				{
					name = "Emitter_Deviation",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						360,
						1,
						360,
					},
				},
				property_12 =  
				{
					name = "Emitter_Volume",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							1,
							1,
							1,
						},
						entry_01 =  
						{
							1,
							1,
							1,
							1,
						},
					},
				},
				property_13 =  
				{
					name = "Emitter_Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_14 =  
				{
					name = "Particle_Speed",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						2,
						1,
						2,
					},
				},
				property_15 =  
				{
					name = "Emitter_RotRate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_16 =  
				{
					name = "Particle_Fx",
					type = "VARTYPE_STRING",
					value = "psychic_hood_smite_ring",
				},
				property_17 =  
				{
					name = "Particle_Dynamics",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_18 =  
				{
					name = "Particle_Gravity",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_19 =  
				{
					name = "Gravwell_Strength",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						9.81000,
						1,
						9.81000,
					},
				},
				property_20 =  
				{
					name = "Particle_Scale",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						1,
					},
				},
				property_21 =  
				{
					name = "Minimum_Cull_Radius",
					type = "VARTYPE_FLOAT",
					value = 5,
				},
				property_22 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_23 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_SPRAY",
		},
	},
	 
	{
		effect = "root>strip_soul_target_hit_combo>psychic_hood_smite_ring_spray>psychic_hood_smite_ring",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Radius",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.40000,
						0.03000,
						0.66667,
						0.10000,
						1.20000,
						0.22125,
						1.60000,
						0.36250,
						1.93333,
						1,
						2.33333,
					},
				},
				property_01 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0.10000,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0.10000,
							0,
						},
					},
				},
				property_02 =  
				{
					name = "SpinX",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_03 =  
				{
					name = "SpinY",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_04 =  
				{
					name = "SpinZ",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.50000,
						1,
						0.50000,
					},
				},
				property_05 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							97,
							96,
							115,
							0,
						},
						entry_01 =  
						{
							0.06868,
							42,
							50,
							91,
							0,
						},
						entry_02 =  
						{
							0.23101,
							24,
							23,
							36,
							0,
						},
						entry_03 =  
						{
							0.68574,
							0,
							0,
							0,
							0,
						},
						entry_04 =  
						{
							1,
							0,
							0,
							0,
							0,
						},
					},
				},
				property_06 =  
				{
					name = "RadiusEpsilon",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_07 =  
				{
					name = "RateEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_08 =  
				{
					name = "SpinEpsilonX",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "SpinEpsilonY",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_10 =  
				{
					name = "SpinEpsilonZ",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_11 =  
				{
					name = "SpinRandom",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_12 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_13 =  
				{
					name = "UseMesh",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_14 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_15 =  
				{
					name = "UseDepthSort",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_16 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "Billboard",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_18 =  
				{
					name = "SelfIlluminated",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_19 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_20 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "PSCHIC_HOOD_SMITE_AURA.TGA",
				},
				property_21 =  
				{
					name = "Mesh",
					type = "VARTYPE_STRING",
					value = "Data:art/fx/box.sgm",
				},
				property_22 =  
				{
					name = "Spawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_23 =  
				{
					name = "BirthSpawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_24 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 3,
				},
				property_25 =  
				{
					name = "DepthOffset",
					type = "VARTYPE_FLOAT",
					value = -1,
				},
				property_26 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_27 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_RING",
		},
	},
	 
	{
		effect = "root>strip_soul_target_hit_combo>special_attack_1_pblast_combo",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Fx1",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_01 =  
				{
					name = "Fx2",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_02 =  
				{
					name = "FX3",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_03 =  
				{
					name = "FX4",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_04 =  
				{
					name = "FX5",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_05 =  
				{
					name = "FX6",
					type = "VARTYPE_STRING",
					value = "brain_spray",
				},
				property_06 =  
				{
					name = "FX7",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_07 =  
				{
					name = "FX8",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_08 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_COMBO",
		},
	},
	 
	{
		effect = "root>strip_soul_target_hit_combo>special_attack_1_pblast_combo>brain_spray",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Emitter_Duration",
					type = "VARTYPE_FLOAT",
					value = 1.50000,
				},
				property_01 =  
				{
					name = "Emitter_Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_02 =  
				{
					name = "Emitter_RandomStartTime",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_03 =  
				{
					name = "Emitter_ScaleSpeed",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_04 =  
				{
					name = "Emitter_Direction",
					type = "VARTYPE_INT",
					value = 1,
				},
				property_05 =  
				{
					name = "Emitter_InheritVelocity",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_06 =  
				{
					name = "Emitter_Drag",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_07 =  
				{
					name = "Emitter_Ellipsoidal",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_08 =  
				{
					name = "Emitter_Surface",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_09 =  
				{
					name = "Emitter_Rate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						46.80000,
						0.37000,
						44.80000,
						0.60500,
						0,
						1,
						0,
					},
				},
				property_10 =  
				{
					name = "Emitter_Rate_LOD%",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_11 =  
				{
					name = "Emitter_Deviation",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						120,
						1,
						120,
					},
				},
				property_12 =  
				{
					name = "Emitter_Volume",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							1,
							0,
							1,
						},
						entry_01 =  
						{
							1,
							1.50000,
							2,
							1.50000,
						},
					},
				},
				property_13 =  
				{
					name = "Emitter_Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0.10000,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							8,
						},
					},
				},
				property_14 =  
				{
					name = "Particle_Speed",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						11.49195,
						0.00500,
						6.83908,
						0.01000,
						11.80920,
						0.01500,
						7.26207,
						0.02000,
						12.65517,
						0.02750,
						8.74253,
						1,
						8.80000,
					},
				},
				property_15 =  
				{
					name = "Emitter_RotRate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						45,
						1,
						45,
					},
				},
				property_16 =  
				{
					name = "Particle_Fx",
					type = "VARTYPE_STRING",
					value = "spark_ring_combo",
				},
				property_17 =  
				{
					name = "Particle_Dynamics",
					type = "VARTYPE_INT",
					value = 10,
				},
				property_18 =  
				{
					name = "Particle_Gravity",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_19 =  
				{
					name = "Gravwell_Strength",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						15,
						1,
						15,
					},
				},
				property_20 =  
				{
					name = "Particle_Scale",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						1,
					},
				},
				property_21 =  
				{
					name = "Minimum_Cull_Radius",
					type = "VARTYPE_FLOAT",
					value = 5,
				},
				property_22 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0.50000,
				},
				property_23 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_SPRAY",
		},
	},
	 
	{
		effect = "root>strip_soul_target_hit_combo>special_attack_1_pblast_combo>brain_spray>spark_ring_combo",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Fx1",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_01 =  
				{
					name = "Fx2",
					type = "VARTYPE_STRING",
					value = "base_trail",
				},
				property_02 =  
				{
					name = "FX3",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_03 =  
				{
					name = "FX4",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_04 =  
				{
					name = "FX5",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_05 =  
				{
					name = "FX6",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_06 =  
				{
					name = "FX7",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_07 =  
				{
					name = "FX8",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_08 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_COMBO",
		},
	},
	 
	{
		effect = "root>strip_soul_target_hit_combo>special_attack_1_pblast_combo>brain_spray>spark_ring_combo>base_trail",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Length",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_01 =  
				{
					name = "Width",
					type = "VARTYPE_FLOAT",
					value = 0.50000,
				},
				property_02 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_03 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "PLASMA_GUN_GLOW.DDS",
				},
				property_04 =  
				{
					name = "ColourHead",
					type = "VARTYPE_COLOUR",
					value =  
					{
						0,
						0,
						255,
						255,
					},
				},
				property_05 =  
				{
					name = "ColourTail",
					type = "VARTYPE_COLOUR",
					value =  
					{
						255,
						0,
						0,
						255,
					},
				},
				property_06 =  
				{
					name = "Billboard",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_07 =  
				{
					name = "DeathRate",
					type = "VARTYPE_FLOAT",
					value = 12,
				},
				property_08 =  
				{
					name = "FadeOutTime",
					type = "VARTYPE_FLOAT",
					value = 0.75000,
				},
				property_09 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 1.50000,
				},
				property_10 =  
				{
					name = "LengthEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_11 =  
				{
					name = "WidthEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_12 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_13 =  
				{
					name = "OffsetInLocalSpace",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_14 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_15 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_TRAIL",
		},
	},
	 
	{
		effect = "root>strip_soul_target_hit_combo>lightning_arc_combo",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Fx1",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_01 =  
				{
					name = "Fx2",
					type = "VARTYPE_STRING",
					value = "ring_glow_lightning_combo",
				},
				property_02 =  
				{
					name = "FX3",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_03 =  
				{
					name = "FX4",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_04 =  
				{
					name = "FX5",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_05 =  
				{
					name = "FX6",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_06 =  
				{
					name = "FX7",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_07 =  
				{
					name = "FX8",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_08 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_COMBO",
		},
	},
	 
	{
		effect = "root>strip_soul_target_hit_combo>lightning_arc_combo>ring_glow_lightning_combo",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Fx1",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_01 =  
				{
					name = "Fx2",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_02 =  
				{
					name = "FX3",
					type = "VARTYPE_STRING",
					value = "big_mek_mega_glow_ring",
				},
				property_03 =  
				{
					name = "FX4",
					type = "VARTYPE_STRING",
					value = "big_mek_mega_glow_ring2",
				},
				property_04 =  
				{
					name = "FX5",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_05 =  
				{
					name = "FX6",
					type = "VARTYPE_STRING",
					value = "psyker_staff_eye_glow_ring",
				},
				property_06 =  
				{
					name = "FX7",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_07 =  
				{
					name = "FX8",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_08 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_COMBO",
		},
	},
	 
	{
		effect = "root>strip_soul_target_hit_combo>lightning_arc_combo>ring_glow_lightning_combo>big_mek_mega_glow_ring",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Radius",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.80000,
						0.08250,
						1,
						0.15625,
						1.06667,
						0.27500,
						1,
						1,
						0.80000,
					},
				},
				property_01 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_02 =  
				{
					name = "SpinX",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_03 =  
				{
					name = "SpinY",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_04 =  
				{
					name = "SpinZ",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.10000,
						1,
						0.10000,
					},
				},
				property_05 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							160,
							144,
							255,
							0,
						},
						entry_01 =  
						{
							0.04968,
							147,
							129,
							238,
							0,
						},
						entry_02 =  
						{
							0.10042,
							148,
							123,
							245,
							0,
						},
						entry_03 =  
						{
							0.16702,
							133,
							106,
							223,
							0,
						},
						entry_04 =  
						{
							0.23679,
							136,
							108,
							230,
							0,
						},
						entry_05 =  
						{
							0.32241,
							128,
							100,
							218,
							0,
						},
						entry_06 =  
						{
							0.75053,
							0,
							0,
							0,
							0,
						},
						entry_07 =  
						{
							1,
							0,
							0,
							0,
							0,
						},
					},
				},
				property_06 =  
				{
					name = "RadiusEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_07 =  
				{
					name = "RateEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_08 =  
				{
					name = "SpinEpsilonX",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "SpinEpsilonY",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_10 =  
				{
					name = "SpinEpsilonZ",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_11 =  
				{
					name = "SpinRandom",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_12 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_13 =  
				{
					name = "UseMesh",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_14 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_15 =  
				{
					name = "UseDepthSort",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_16 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "Billboard",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_18 =  
				{
					name = "SelfIlluminated",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_19 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_20 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "ELDAR/TEXTURES/GLOW_NOISE_a.TGA",
				},
				property_21 =  
				{
					name = "Mesh",
					type = "VARTYPE_STRING",
					value = "Data:art/fx/box.sgm",
				},
				property_22 =  
				{
					name = "Spawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_23 =  
				{
					name = "BirthSpawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_24 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 3,
				},
				property_25 =  
				{
					name = "DepthOffset",
					type = "VARTYPE_FLOAT",
					value = -1,
				},
				property_26 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0.50000,
				},
				property_27 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_RING",
		},
	},
	 
	{
		effect = "root>strip_soul_target_hit_combo>lightning_arc_combo>ring_glow_lightning_combo>big_mek_mega_glow_ring2",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Radius",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.73333,
						0.04625,
						0.53333,
						0.09625,
						0.40000,
						0.18000,
						0.40000,
						1,
						0.40000,
					},
				},
				property_01 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_02 =  
				{
					name = "SpinX",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_03 =  
				{
					name = "SpinY",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_04 =  
				{
					name = "SpinZ",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.10000,
						1,
						0.10000,
					},
				},
				property_05 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							178,
							183,
							255,
							0,
						},
						entry_01 =  
						{
							0.04017,
							155,
							160,
							228,
							0,
						},
						entry_02 =  
						{
							0.11416,
							165,
							170,
							255,
							0,
						},
						entry_03 =  
						{
							0.18499,
							130,
							134,
							211,
							0,
						},
						entry_04 =  
						{
							0.27696,
							146,
							151,
							255,
							0,
						},
						entry_05 =  
						{
							0.35225,
							109,
							113,
							206,
							0,
						},
						entry_06 =  
						{
							0.76110,
							0,
							0,
							0,
							0,
						},
						entry_07 =  
						{
							1,
							0,
							0,
							0,
							0,
						},
					},
				},
				property_06 =  
				{
					name = "RadiusEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_07 =  
				{
					name = "RateEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_08 =  
				{
					name = "SpinEpsilonX",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "SpinEpsilonY",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_10 =  
				{
					name = "SpinEpsilonZ",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_11 =  
				{
					name = "SpinRandom",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_12 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_13 =  
				{
					name = "UseMesh",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_14 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_15 =  
				{
					name = "UseDepthSort",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_16 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "Billboard",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_18 =  
				{
					name = "SelfIlluminated",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_19 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_20 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "ELDAR/TEXTURES/GLOW_NOISE_B.TGA",
				},
				property_21 =  
				{
					name = "Mesh",
					type = "VARTYPE_STRING",
					value = "Data:art/fx/box.sgm",
				},
				property_22 =  
				{
					name = "Spawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_23 =  
				{
					name = "BirthSpawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_24 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 3,
				},
				property_25 =  
				{
					name = "DepthOffset",
					type = "VARTYPE_FLOAT",
					value = -1,
				},
				property_26 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_27 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_RING",
		},
	},
	 
	{
		effect = "root>strip_soul_target_hit_combo>lightning_arc_combo>ring_glow_lightning_combo>psyker_staff_eye_glow_ring",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Radius",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						10.86667,
						0.05875,
						6.46667,
						0.14625,
						4.06667,
						0.30500,
						3.20000,
						0.52875,
						2.66667,
						1,
						2.33333,
					},
				},
				property_01 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_02 =  
				{
					name = "SpinX",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_03 =  
				{
					name = "SpinY",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_04 =  
				{
					name = "SpinZ",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_05 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							172,
							151,
							255,
							255,
						},
						entry_01 =  
						{
							0.06765,
							125,
							112,
							202,
							255,
						},
						entry_02 =  
						{
							0.14482,
							156,
							139,
							255,
							255,
						},
						entry_03 =  
						{
							0.27623,
							142,
							106,
							211,
							255,
						},
						entry_04 =  
						{
							0.40043,
							69,
							65,
							158,
							255,
						},
						entry_05 =  
						{
							0.80300,
							0,
							0,
							0,
							255,
						},
						entry_06 =  
						{
							1,
							0,
							0,
							0,
							255,
						},
					},
				},
				property_06 =  
				{
					name = "RadiusEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_07 =  
				{
					name = "RateEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_08 =  
				{
					name = "SpinEpsilonX",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "SpinEpsilonY",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_10 =  
				{
					name = "SpinEpsilonZ",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_11 =  
				{
					name = "SpinRandom",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_12 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 2,
				},
				property_13 =  
				{
					name = "UseMesh",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_14 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_15 =  
				{
					name = "UseDepthSort",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_16 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "Billboard",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_18 =  
				{
					name = "SelfIlluminated",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_19 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_20 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "PLASMA_BIG_FLASH.DDS",
				},
				property_21 =  
				{
					name = "Mesh",
					type = "VARTYPE_STRING",
					value = "model.sgm",
				},
				property_22 =  
				{
					name = "Spawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_23 =  
				{
					name = "BirthSpawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_24 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_25 =  
				{
					name = "DepthOffset",
					type = "VARTYPE_FLOAT",
					value = -1,
				},
				property_26 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_27 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_RING",
		},
	},
	 
	{
		effect = "root>strip_soul_target_hit_combo>ring_blast_spray_combo",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Emitter_Duration",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_01 =  
				{
					name = "Emitter_Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_02 =  
				{
					name = "Emitter_RandomStartTime",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_03 =  
				{
					name = "Emitter_ScaleSpeed",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_04 =  
				{
					name = "Emitter_Direction",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_05 =  
				{
					name = "Emitter_InheritVelocity",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_06 =  
				{
					name = "Emitter_Drag",
					type = "VARTYPE_FLOAT",
					value = 0.20000,
				},
				property_07 =  
				{
					name = "Emitter_Ellipsoidal",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_08 =  
				{
					name = "Emitter_Surface",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_09 =  
				{
					name = "Emitter_Rate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						100,
						0.06750,
						100,
						0.07250,
						0,
						1,
						0,
					},
				},
				property_10 =  
				{
					name = "Emitter_Rate_LOD%",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_11 =  
				{
					name = "Emitter_Deviation",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						360,
						1,
						360,
					},
				},
				property_12 =  
				{
					name = "Emitter_Volume",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_13 =  
				{
					name = "Emitter_Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_14 =  
				{
					name = "Particle_Speed",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						2,
						1,
						2,
					},
				},
				property_15 =  
				{
					name = "Emitter_RotRate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_16 =  
				{
					name = "Particle_Fx",
					type = "VARTYPE_STRING",
					value = "psychic_hood_smite_ring",
				},
				property_17 =  
				{
					name = "Particle_Dynamics",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_18 =  
				{
					name = "Particle_Gravity",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_19 =  
				{
					name = "Gravwell_Strength",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						9.81000,
						1,
						9.81000,
					},
				},
				property_20 =  
				{
					name = "Particle_Scale",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.80000,
						1,
						0.80000,
					},
				},
				property_21 =  
				{
					name = "Minimum_Cull_Radius",
					type = "VARTYPE_FLOAT",
					value = 5,
				},
				property_22 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_23 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_SPRAY",
		},
	},
	 
	{
		effect = "root>strip_soul_target_hit_combo>ring_blast_spray_combo>psychic_hood_smite_ring",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Radius",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.26667,
						0.09750,
						0.66667,
						0.23250,
						0.93333,
						0.42625,
						1.20000,
						1,
						1.80000,
					},
				},
				property_01 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0.10000,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0.10000,
							0,
						},
					},
				},
				property_02 =  
				{
					name = "SpinX",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						1,
					},
				},
				property_03 =  
				{
					name = "SpinY",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						1,
					},
				},
				property_04 =  
				{
					name = "SpinZ",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						1,
					},
				},
				property_05 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							215,
							212,
							255,
							0,
						},
						entry_01 =  
						{
							0.02810,
							117,
							138,
							255,
							0,
						},
						entry_02 =  
						{
							0.24701,
							24,
							23,
							36,
							0,
						},
						entry_03 =  
						{
							0.63645,
							0,
							0,
							0,
							0,
						},
						entry_04 =  
						{
							1,
							0,
							0,
							0,
							0,
						},
					},
				},
				property_06 =  
				{
					name = "RadiusEpsilon",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_07 =  
				{
					name = "RateEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_08 =  
				{
					name = "SpinEpsilonX",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "SpinEpsilonY",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_10 =  
				{
					name = "SpinEpsilonZ",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_11 =  
				{
					name = "SpinRandom",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_12 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 1.50000,
				},
				property_13 =  
				{
					name = "UseMesh",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_14 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_15 =  
				{
					name = "UseDepthSort",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_16 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "Billboard",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_18 =  
				{
					name = "SelfIlluminated",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_19 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_20 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "UNIT_FORCE_WEAPON_HIT_NOISE3.DDS",
				},
				property_21 =  
				{
					name = "Mesh",
					type = "VARTYPE_STRING",
					value = "Data:art/fx/box.sgm",
				},
				property_22 =  
				{
					name = "Spawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_23 =  
				{
					name = "BirthSpawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_24 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 3,
				},
				property_25 =  
				{
					name = "DepthOffset",
					type = "VARTYPE_FLOAT",
					value = -3,
				},
				property_26 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_27 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_RING",
		},
	},
}

