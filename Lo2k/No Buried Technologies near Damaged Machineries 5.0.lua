NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "No Buried Technologies near Damaged Machineries 5.0.pak", 
["MOD_AUTHOR"]				= "Lo2k",
["LUA_AUTHOR"]				= "Babscoole",
["NMS_VERSION"]				= "4.71.1",
["MOD_DESCRIPTION"]			= "This mod removes buried Technologies near EACH AND EVERY damaged machinery",
["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= {"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\DEBRIS\DEBRISLARGE_COMMON.SCENE.MBIN"},
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "ObjectPlacementData"},
							["PRECEDING_KEY_WORDS"] = {"Children"},
							["CREATE_HOES"] = "TRUE", 
						}, 
					},
				},			
			}
		}
	}	
}