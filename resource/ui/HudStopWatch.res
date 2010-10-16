"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"11"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"5"
		"ypos"			"12"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"		
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"0"
		"ypos"				"0"	[$WIN32]
		"zpos"				"1"
		"wide"				"80"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"

		"TimePanelValue"
		{
			"ControlName"		"CTFLabel"
			"fieldName"		"TimePanelValue"
			"font"			"m0refont12"
			"fgcolor"		"m0rewhite"
			"xpos"			"2"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"		"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"west"
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"StopWatchScoreToBeat"
			"font"			"m0refont12"
			"fgcolor"		"m0rewhite"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"11"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"StopWatchPointsLabel"
			"font"			"m0refont10"
			"fgcolor"		"m0rewhite"
		"labelText"		"%pointslabel%"
		"textAlignment"		"east"
		"xpos"			"-3"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"11"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}

	"StopWatchLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"defaultverysmall"
		"fgcolor" "m0rewhite"
		"labelText"		"%stopwatchlabel%"
		"xpos"			"3"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"11"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"0"
		"ypos"			"27"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"StopWatchDescriptionLabel"
			"font"			"m0refont10"
			"fgcolor"		"m0rewhite"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
	}
}