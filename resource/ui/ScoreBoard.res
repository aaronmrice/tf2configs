"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"c-300"
		"xpos_minmode"		"0"
		"ypos"				"0"
		"wide"				"600"
		"wide_minmode"		"f40"
		"tall"				"480"
		"tall_minmode"		"480"
		"visible"			"1"
		"enabled"			"1"
		"avatar_width"		"57"
		"name_width"		"100"
		"status_width"		"15"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"25"
		"ping_width"		"23"
	}
	"BlueScoreBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"BlueScoreBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueScoreBG2"
		"xpos"			"0"
		"ypos"			"78"
		"ypos_minmode"	"38"
		"wide"			"260"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"	
		"fillcolor"		"127 152 166 128"
	}
	"BlueScoreBG3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueScoreBG3"
		"xpos"			"0"
		"ypos"			"94"
		"ypos_minmode"	"54"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"236"
		"tall_minmode"	"98"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 128"
		"fillcolor_minmode"	"52 62 77 128"
	}
	"RedScoreBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedScoreBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"RedScoreBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedScoreBG2"
		"xpos"			"340"
		"xpos_minmode"	"0"
		"ypos"			"78"
		"ypos_minmode"	"178"
		"wide"			"260"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"	
		"fillcolor"		"206 115 113 128"
	}
	"RedScoreBG3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedScoreBG3"
		"xpos"			"340"
		"xpos_minmode"	"0"
		"ypos"			"94"
		"ypos_minmode"	"194"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"236"
		"tall_minmode"	"98"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 128"
		"fillcolor_minmode"	"90 46 38 128"
	}

	"StatsBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StatsBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}	
	
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}							
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"DefaultLargeShadow"
		"labelText"		"%blueteamname%"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"74"
		"ypos_minmode"	"34"
		"wide"			"180"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
	}							
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"HUDFontBiggerBold"
		"labelText"		"%blueteamscore%"
		"textAlignment"	"east"
		"xpos"			"208"
		"ypos"			"68"
		"ypos_minmode"	"28"
		"zpos"			"4"
		"wide"			"45"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
	}						
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"DefaultSmallShadow"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"64"
		"ypos_minmode"	"24"
		"wide"			"100"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
	}							
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"DefaultLargeShadow"
		"labelText"		"%redteamname%"
		"textAlignment"	"east"
		"textAlignment_minmode"	"west"
		"xpos"			"410"
		"ypos"			"74"
		"xpos_minmode"	"10"
		"ypos_minmode"	"174"
		"wide"			"180"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
	}							
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"HUDFontBiggerBold"
		"labelText"		"%redteamscore%"
		"textAlignment"	"west"
		"textAlignment_minmode"	"east"
		"xpos"			"346"
		"ypos"			"68"
		"xpos_minmode"	"208"
		"ypos_minmode"	"168"
		"zpos"			"4"
		"wide"			"100"
		"wide_minmode"	"45"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"DefaultSmallShadow"
		"labelText"		"%redteamplayercount%"
		"textAlignment"	"east"
		"textAlignment_minmode" "west"
		"xpos"			"498"
		"xpos_minmode"	"0"
		"ypos"			"64"
		"ypos_minmode"	"164"
		"wide"			"100"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
	}							
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"DefaultSmallShadow"
		"labelText"		"%server%"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"330"
		"ypos_minmode"	"0"
		"wide"			"300"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
	}
	"ServerTimeLeft"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"DefaultLarge"
		"font_minmode"	"DefaultLarge"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"textAlignment_minmode" "west"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"360"
		"ypos_minmode"	"300"
		"zpos"			"2"
		"wide"			"600"
		"wide_minmode"	"300"
		"tall"			"40"
		"tall_minmode"	"20"
		"visible"		"1"
		"enabled"		"1"
	}	
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"0"
		"ypos"			"90"
		"ypos_minmode"	"50"
		"zpos"			"20"
		"wide"			"260"
		"tall"			"240"
		"tall_minmode"	"100"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"14"	
		"fgcolor"		"blue"
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"340"
		"ypos"			"90"
		"xpos_minmode"	"0"
		"ypos_minmode"	"190"
		"zpos"			"20"
		"wide"			"260"
		"tall"			"240"
		"tall_minmode"	"100"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"14"
		"textcolor"		"red"
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"00"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"DefaultSmallShadow"
		"labelText"		"%spectators%"
		"textAlignment"	"west"
		"textAlignment_minmode" "west"
		"xpos"			"0"
		"ypos"			"340"
		"ypos_minmode"	"12"
		"zpos"			"4"
		"wide"			"599"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"DefaultSmallShadow"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"352"
		"ypos_minmode"	"292"
		"zpos"			"4"
		"wide"			"400"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
	}							
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ClassImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ClassImage"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerScoreLabel"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"GameType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"gametype"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}		
	}
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"ScoreboardVerySmall"		
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"-50"
			"ypos"			"400"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"-50"
			"ypos_minmode"	"320"
		}						
		"DeathsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"	"east"
			
			"xpos"			"-50"
			"ypos"			"410"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"-50"
			"ypos_minmode"	"330"
		}						
		"AssistsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"	"east"
			"xpos"			"-50"
			"ypos"			"420"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"-50"
			"ypos_minmode"	"340"
		}
		"DestructionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"	"east"
			"xpos"			"20"
			"ypos"			"420"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"-50"
			"ypos_minmode"	"350"
		}												
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%kills%"
			"textAlignment"	"west"
			"xpos"			"54"
			"ypos"			"400"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"55"
			"ypos_minmode"	"320"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"54"
			"ypos"			"410"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"55"
			"ypos_minmode"	"330"
		}	
		
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"textAlignment"	"west"
			"xpos"			"54"
			"ypos"			"420"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"55"
			"ypos_minmode"	"340"
		}						
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"textAlignment"	"west"
			"xpos"			"124"
			"ypos"			"420"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"55"
			"ypos_minmode"	"350"
		}						
		"CapturesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"	"east"
			"xpos"			"-50"
			"ypos"			"430"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"-50"
			"ypos_minmode"	"360"
		}						
		"DefensesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"	"east"
			"xpos"			"-50"
			"ypos"			"440"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"-50"
			"ypos_minmode"	"370"
		}						
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"east"
			"xpos"			"-50"
			"ypos"			"450"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"-50"
			"ypos_minmode"	"380"
		}						
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"east"
			"xpos"			"-50"
			"ypos"			"460"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"-50"
			"ypos_minmode"	"390"
		}						
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"textAlignment"	"west"
			"xpos"			"54"
			"ypos"			"430"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"55"
			"ypos_minmode"	"360"
		}						
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"textAlignment"	"west"
			"xpos"			"54"
			"ypos"			"440"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"55"
			"ypos_minmode"	"370"
		}						
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"textAlignment"	"west"
			"xpos"			"54"
			"ypos"			"450"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"55"
			"ypos_minmode"	"380"
		}						
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"textAlignment"	"west"
			"xpos"			"54"
			"ypos"			"460"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"55"
			"ypos_minmode"	"390"
		}						
		"HealingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"	"east"
			"xpos"			"20"
			"ypos"			"410"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"-50"
			"ypos_minmode"	"400"
		}						
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"east"
			"xpos"			"20"
			"ypos"			"400"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"-50"
			"ypos_minmode"	"410"
		}						
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"east"
			"xpos"			"20"
			"ypos"			"450"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"-50"
			"ypos_minmode"	"420"
		}						
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"east"
			"xpos"			"20"
			"ypos"			"430"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"-50"
			"ypos_minmode"	"430"
		}						
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"textAlignment"	"west"
			"xpos"			"124"
			"ypos"			"410"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"55"
			"ypos_minmode"	"400"
		}						
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"textAlignment"	"west"
			"xpos"			"124"
			"ypos"			"400"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"55"
			"ypos_minmode"	"410"
		}						
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"	"west"
			"xpos"			"124"
			"ypos"			"450"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"55"
			"ypos_minmode"	"420"
		}						
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"textAlignment"	"west"
			"xpos"			"124"
			"ypos"			"430"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"55"
			"ypos_minmode"	"430"
		}						
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"east"
			"xpos"			"20"
			"ypos"			"440"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"-50"
			"ypos_minmode"	"440"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"	"west"
			"xpos"			"124"
			"ypos"			"440"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"55"
			"ypos_minmode"	"440"
		}		
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"	"east"
			"xpos"			"20"
			"ypos"			"460"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"-50"
			"ypos_minmode"	"450"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"textAlignment"	"west"
			"xpos"			"124"
			"ypos"			"460"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"xpos_minmode"	"55"
			"ypos_minmode"	"450"
		}		
	}		
}
