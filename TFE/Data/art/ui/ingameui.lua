----------------------------------------------------------------------------------------------------------------
-- Default settings for in-game ui
-- (c) 2004 Relic Entertainment Inc.
--
-- 
-- This file is loaded by simvis to set the default colours/textures of the decorators

function UITexture( name )
	return "data:art/ui/textures/ingame/"..name
end

-- background color for all health bars
g_backColour = {0,0,0,90}

DecoratorSettings = 
{
	-- Used for PowerBars and IncPowerBars
	Colours = 
	{
		-- {   {bar foreground colour}, {bar background colour}  }
		
		{ { 000,255,000,255 }, g_backColour },		-- Style0 (Health bars)  >> This style is a special case: the bar will go yellow/red as it gets lower
		{ { 050,157,192,255 }, g_backColour },		-- Style1 (Morale bars)
		{ { 205,205,205,255 }, g_backColour },		-- Style2 (Transport bars)
		{ { 205,205,205,255 }, g_backColour },		-- Style3 (Capture bars)
		{ { 255,168,020,255 }, g_backColour },		-- Style4 (Production bars)
		{ { 255,168,020,255 }, g_backColour },		-- Style5 (Weapon setup bars)
		{ { 40,170,160,255 }, g_backColour },		-- Style6 (Weapon reload bars)
	},
	
	-- Used for squad bonus decorators
	Textures =
	{	
		-- {   UITexture("positive_value_image"), UITexture("neg_value_image" ) }
		{ UITexture("offensive_bonus_pos"), 		UITexture("offensive_bonus_neg")		},		-- Style1 (Attack bonus)
		{ UITexture("defensive_bonus_pos"), 		UITexture("defensive_bonus_neg")	},		-- Style1 (Defense bonus)
	},
	

	ControlGroup = 
	{
		Font 				= "Quorum Medium Bold13",
		ColourTop 		= { 255,255,255,160 },
		ColourBottom 	= { 255,255,255,160 },
		DropShadow	= 1,
		HeightOffset	= 0.01,
	},
	
}



	