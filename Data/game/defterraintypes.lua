
-- all the different terrain types

-- terrain type definitions
TerrainTypes = 
{
	FootFall =
	{
		{name="Unknown", tp = 0, colour = {192,0,0} },
		{name="Dirtsand", tp = 1, colour = {194,194,133} },
		{name="Rock", tp = 2, colour = {160,160,160} },
		{name="Grass", tp = 3, colour = {15,123,53} },
		{name="Water", tp = 4, colour = {255,255,255} },
	},
	Cover = 
	{
		{ 	name="None", tp = 0, 	colour = {155,155,155},
			uiInfo = {
				"$45001",	-- NAME
				"$45002",	-- DESCRIPTION
				{ "$45100", "$45101", "$45102" },	-- LIST
			},
		},
		{	name="Light", tp = 1, colour = {255,255,255},
			uiInfo = {
				"$45005",	-- NAME
				"$45006",	-- DESCRIPTION
				{ "$45110", "$45111", "$45112" },	-- LIST
			},
		},
		{	name="Heavy", tp = 2, colour = {60,60,60},
			uiInfo = {
				"$45009",	-- NAME
				"$45010",	-- DESCRIPTION
				{ "$45120", "$45121", "$45122" },	-- LIST
			},
		},
		{	name="Negative", tp = 3, colour = {192,0,0},
			uiInfo = {
				"$45013",	-- NAME
				"$45014",	-- DESCRIPTION
				{ "$45130", "$45131" },	-- LIST
			},
		},	
		{	name="Blocking", tp = 4, colour = {10,10,10},
			uiInfo = {
				"$45017",	-- NAME
				"$45018",	-- DESCRIPTION
				{ "$45140" },	-- LIST
			},
		},
		{	name="Stealth", tp = 5, colour = {10,210,10},
			uiInfo = {
				"$45021",	-- NAME
				"$45022",	-- DESCRIPTION
				{ "$45150", "$45151", "$45152" },	-- LIST
			},
		},
	},
}
