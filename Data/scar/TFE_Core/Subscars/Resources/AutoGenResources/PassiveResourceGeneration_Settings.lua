debug_PassiveResourceGeneration_Settings_FileName = "PassiveResourceGeneration_Settings"

function PassiveResourceGeneration_Import_Settings()
	local debugFuncName = "PassiveResourceGeneration_Import_Settings"
	
	Log(0, 0, debug_PassiveResourceGeneration_Settings_FileName, debugFuncName, "Starting: '"..debugFuncName.."'...")
	local CSM = 
	{		
		HasPassiveResGen = false,
		RT_Requisition = 0,
		RT_Power = 0,
		RT_Pop = 0,
		RT_Souls = 0,
		RT_Faith = 0
	}
	local SM = 
	{		
		HasPassiveResGen = false,
		RT_Requisition = 0,
		RT_Power = 0,
		RT_Pop = 0,
		RT_Souls = 0,
		RT_Faith = 0
	}
	local SM_V = 
	{		
		HasPassiveResGen = false,
		RT_Requisition = 0,
		RT_Power = 0,
		RT_Pop = 0,
		RT_Souls = 0,
		RT_Faith = 0
	}
	local ELD = 
	{		
		HasPassiveResGen = false,
		RT_Requisition = 0,
		RT_Power = 0,
		RT_Pop = 0,
		RT_Souls = 0,
		RT_Faith = 0
	local ORK = 
	{		
		HasPassiveResGen = false,
		RT_Requisition = 0,
		RT_Power = 0,
		RT_Pop = 0,
		RT_Souls = 0,
		RT_Faith = 0
	}
	local IG = 
	{		
		HasPassiveResGen = false,
		RT_Requisition = 0,
		RT_Power = 0,
		RT_Pop = 0,
		RT_Souls = 0,
		RT_Faith = 0
	}
	local NEC = 
	{		
		HasPassiveResGen = false,
		RT_Requisition = 0,
		RT_Power = 0,
		RT_Pop = 0,
		RT_Souls = 0,
		RT_Faith = 0
	}
	local TAU = 
	{		
		HasPassiveResGen = false,
		RT_Requisition = 0,
		RT_Power = 0,
		RT_Pop = 0,
		RT_Souls = 0,
		RT_Faith = 0
	}
	local DE = 
	{		
		HasPassiveResGen = true,
		RT_Requisition = 0,
		RT_Power = 0,
		RT_Pop = 0,
		RT_Souls = 1,
		RT_Faith = 0
	}
	local SIS = 
	{		
		HasPassiveResGen = false,
		RT_Requisition = 0,
		RT_Power = 0,
		RT_Pop = 0,
		RT_Souls = 0,
		RT_Faith = 0
	}
	local TAU = 
	{		
		HasPassiveResGen = false,
		RT_Requisition = 0,
		RT_Power = 0,
		RT_Pop = 0,
		RT_Souls = 0,
		RT_Faith = 0
	}
	
	
	g_FactionSpecificResourceGeneration = 
	{--Keep in this specific order. Careful when adding new factions to test that they are linked to the right position
		CSM,DE,ELD,IG,NEC,SM_V,ORK,SIS,SM,Tau
	}
	
	Log(0, 0, debug_PassiveResourceGeneration_Settings_FileName, debugFuncName, "Finished: '"..debugFuncName.."'!")
end
	