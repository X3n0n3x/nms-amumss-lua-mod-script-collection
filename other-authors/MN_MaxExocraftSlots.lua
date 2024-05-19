CARGOSLOT  = 120
--Max Cargo Slots: 120 (10x12)
TECHSLOT  = 60
--Max Tech Slots: 60 (10x6)
NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "MN_MaxExocraftSlots.pak",
["MOD_DESCRIPTION"]			= "",
["MOD_AUTHOR"]				= "Masternetra",
["NMS_VERSION"]				= "4.65",
["MODIFICATIONS"] 			= 
	{
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.515F1D3.pak",
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "METADATA\REALITY\TABLES\INVENTORYTABLE.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "VehicleSmall",
							["VALUE_CHANGE_TABLE"] 	= 	
							{
								{"MinSlots",		CARGOSLOT},
								{"MaxSlots",		CARGOSLOT},
								{"MinTechSlots",		TECHSLOT},
								{"MaxTechSlots",		TECHSLOT},
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "VehicleMedium",
							["VALUE_CHANGE_TABLE"] 	= 	
							{
								{"MinSlots",		CARGOSLOT},
								{"MaxSlots",		CARGOSLOT},
								{"MinTechSlots",		TECHSLOT},
								{"MaxTechSlots",		TECHSLOT},
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "VehicleLarge",
							["VALUE_CHANGE_TABLE"] 	= 	
							{
								{"MinSlots",		CARGOSLOT},
								{"MaxSlots",		CARGOSLOT},
								{"MinTechSlots",		TECHSLOT},
								{"MaxTechSlots",		TECHSLOT},
							}
						},
					}
				}
			}
		}
	}	
}