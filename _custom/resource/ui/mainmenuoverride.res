"resource/ui/mainmenuoverride.res"
{
	MainMenuOverride
	{
		// This is needed to make the main menu work
	}

	"MusicPreviousButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MusicPreviousButton"
		"xpos"			"cs-0.5-25"
		"ypos"			"437"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine tf2songp"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"6"
			"ypos"					"cs-0.5"
			"zpos"					"0"
			"wide"					"14"
			"tall"					"14"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"
			"scaleImage"			"1"
			"image"					"glyph_muschange_prev"
		}
	}

	"MusicStopButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MusicStopButton"
		"xpos"			"cs-0.5"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine tf2nomusic"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"zpos"					"0"
			"wide"					"14"
			"tall"					"14"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"
			"scaleImage"			"1"
			"image"					"glyph_musstop"
		}
	}

	"MusicNextButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MusicNextButton"
		"xpos"			"cs-0.5+25"
		"ypos"			"437"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine tf2song"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"rs1-6"
			"ypos"					"cs-0.5"
			"zpos"					"0"
			"wide"					"14"
			"tall"					"14"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"
			"scaleImage"			"1"
			"image"					"glyph_muschange_next"
		}
	}
}