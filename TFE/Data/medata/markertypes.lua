		

MarkerTypes = 
{
	{
		type = "basic_marker",
		
		color = {255,255,0},
	},
		
	{
		type = "custom_marker",
		
		color = {0,255,255},
		
		attributes = 
		{
			{
				name = "CustomString",
				type = AT_String,
				default = "",
			},
			{
				name = "CustomNumber",
				type = AT_Number,
				default = 0,
			},			
		},
	},
	
	{
		type = "tornado_marker",
		
		color = {0,255,255},
		
		attributes = 
		{
			{
				name = "GroupID",
				type = AT_Number,
				default = 0,
			},	
			{
				name = "GroupPos",
				type = AT_Number,
				default = 0,
			},		
		},
	},

	{
		type = "ai_chokepoint_marker",
		
		color = {0,0,255},
		
	},
}