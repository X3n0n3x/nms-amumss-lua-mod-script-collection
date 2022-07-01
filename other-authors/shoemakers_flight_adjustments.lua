NMS_MOD_DEFINITION_CONTAINER =
{
    ["MOD_FILENAME"]    =   "shoemakers Flight Adjustments",
    ["MOD_AUTHOR"]      =   "shoemakerjones",
    ["LUA_AUTHOR"]      =   "shoemakerjones",
    ["NMS_VERSION"]     =   "3.93",
    ["MOD_DESCRIPTION"] =   "Makes significant changes to they way flight is handled, both in space as well as in planetary athmosphere.",
    ["MODIFICATIONS"]   =
    {
        {
            ["MBIN_CHANGE_TABLE"] = 
            {
                {
                    ["MBIN_FILE_SOURCE"] = "GCSPACESHIPGLOBALS.GLOBAL.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["VALUE_CHANGE_TABLE"] = 
                            {
                                {"LandingHoverOffset", "1"}, -- Original 3
                                {"LandingMaxSpeed", "120"}, -- Original 80
                                {"HoverSpeedFactor", "0.01"}, -- Original 20
                                {"HoverLandReachedDistance","5"}, -- Original 10
                                {"LandingPushNoseUpFactor", "0.01"}, -- Original 0.15
                                {"MiniWarpLinesNum", "0"}, -- Original 4
								{"DockingRotateSpeed", "65"}, -- Original 1
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"SpaceEngine"},
							["REPLACE_TYPE"]		= "ALL",
							["VALUE_CHANGE_TABLE"]	= 
                            {
                                {"MaxSpeed", "720"}, -- Original 180
                                {"BoostThrustForce", "1000"}, -- Original 500
                                {"BoostMaxSpeed", "2400"}, -- Original 1200
                                {"ReverseBrake", "0.6"}, -- Original 0.5
                                {"OverSpeedBrake", "2"}, -- Original 3
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"PlanetEngine"},
							["REPLACE_TYPE"]		= "ALL",
							["VALUE_CHANGE_TABLE"]	= 
                            {
                                {"MaxSpeed", "500"}, -- Original 125
                                {"MinSpeed", "1"}, -- Original 10
                                {"BoostThrustForce", "200"}, -- Original 100
                                {"BoostMaxSpeed", "1200"}, -- Original 155
                                {"ReverseBrake", "1"}, -- Original 1
                                {"OverSpeedBrake", "2"}, -- Original 3
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"CombatEngine"},
							["REPLACE_TYPE"]		= "ALL",
							["VALUE_CHANGE_TABLE"]	= 
                            {
                                {"MaxSpeed", "160"}, -- Original 80
                                {"MinSpeed", "1"}, -- Original 10
                                {"BoostThrustForce", "1000"}, -- Original 500
                                {"BoostMaxSpeed", "2400"}, -- Original 1200
                                {"ReverseBrake", "0.6"}, -- Original 0.5
                                {"OverSpeedBrake", "2"}, -- Original 3
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"AtmosCombatEngine"},
							["REPLACE_TYPE"]		= "ALL",
							["VALUE_CHANGE_TABLE"]	= 
                            {
                                {"MaxSpeed", "160"}, -- Original 180
                                {"MinSpeed", "1"}, -- Original 10
                                {"BoostThrustForce", "200"}, -- Original 100
                                {"BoostMaxSpeed", "1200"}, -- Original 155
                                {"ReverseBrake", "0.6"}, -- Original 0.5
                                {"OverSpeedBrake", "2"}, -- Original 3
                            }
                        }
                    }
                }
            }
        }
    }
}