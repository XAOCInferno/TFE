
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
		{	name="Height_High", tp = 6, colour = {0,170,180},
			uiInfo = {
				"$20040000",	-- NAME
				"$20040001",	-- DESCRIPTION
				{ "$20040002", "$20040003", "$20040004" },	-- LIST
			},
		},
		{	name="Height_High_Light", tp = 7, colour = {140,255,255},
			uiInfo = {
				"20040006",	-- NAME
				"$20040007",	-- DESCRIPTION
				{ "$20040008", "$20040009", "$20040010" },	-- LIST
			},
		},
		{	name="Height_High_Heavy", tp = 8, colour = {30,100,100},
			uiInfo = {
				"$20040012",	-- NAME
				"$20040013",	-- DESCRIPTION
				{ "$20040014", "$20040015", "$20040016" },	-- LIST
			},
		},
		{	name="Height_Mid", tp = 9, colour = {40,55,240},
			uiInfo = {
				"$20040018",	-- NAME
				"$20040019",	-- DESCRIPTION
				{ "$20040020", "$20040021", "$20040022" },	-- LIST
			},
		},
		{	name="Height_Mid_Light", tp = 10, colour = {130,140,255},
			uiInfo = {
				"$20040024",	-- NAME
				"$20040025",	-- DESCRIPTION
				{ "$20040026", "$20040027", "$20040028" },	-- LIST
			},
		},
		{	name="Height_Mid_Heavy", tp = 11, colour = {10,20,100},
			uiInfo = {
				"$20040030",	-- NAME
				"$20040031",	-- DESCRIPTION
				{ "$20040032", "$20040033", "$20040034" },	-- LIST
			},
		},
		{	name="Poison", tp = 12, colour = {0,90,0},
			uiInfo = {
				"$20040036",	-- NAME
				"$20040037",	-- DESCRIPTION
				{ "$20040038", "$20040039", "$20040040" },	-- LIST
			},
		},
	},
}
