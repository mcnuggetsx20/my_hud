"ImportMaterialEditDialog.res"
{
	"ImportMaterialEditDialog"
	{
		"fieldName"				"ImportMaterialEditDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"border"				"GrayDialogBorder"
	}

	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-100"
		"wide"		"f0"
		"tall"		"f0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 255"
	}

	"RedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"c-280"
		"ypos"			"c-290"
		"zpos"			"-100"
		"wide"			"560"
		"tall"			"580"
		"visible"		"0"
		"enabled"		"0"
		"image"			"import_tool_bg_folder_red"
		"scaleImage"	"1"
	}

	"BlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"c-280"
		"ypos"			"c-290"
		"zpos"			"-100"
		"wide"			"560"
		"tall"			"580"
		"visible"		"0"
		"enabled"		"0"
		"image"			"import_tool_bg_folder_blue"
		"scaleImage"	"1"
	}

	"RedTeamButton"
	{
		"ControlName"		"Button"
		"fieldName"		"RedTeamButton"
		"xpos"		"c-265"
		"ypos"		"c-218"
		"wide"		"55"
		"tall"		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"EditSkin0"
		"Default"		"0"
		"font"		"HudFontSmallBold"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
	}

	"BlueTeamButton"
	{
		"ControlName"		"Button"
		"fieldName"		"BlueTeamButton"
		"xpos"		"c-205"
		"ypos"		"c-218"
		"wide"		"55"
		"tall"		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"EditSkin1"
		"Default"		"0"
		"font"		"HudFontSmallBold"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"textAlignment"	"east"
		"labelText"		""
		"xpos"			"c-100"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"25"
		"centerwrap"	"1"
	}

	"BaseTextureBrowse"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BaseTextureBrowse"
		"xpos"			"c-80"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"19"
		"tall"			"15"
		"autoResize"	"0"
		"textinsetx"	"15"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
					
		"labelText"		""
		"command"		"BrowseMaterial"			
					
		"image_drawcolor"	"235 226 202 255"
		"image_disabledcolor" "0 0 0 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"13"
			"tall"			"13"
			"scaleImage"	"1"
			"image"			"glyph_workshop_view"
		}
	}

	"BaseTextureLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BaseTextureLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Base Texture"
		"xpos"			"c-80"
		"ypos"			"60"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"15"
	}

	"BaseTextureFileLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"BaseTextureFileLabel"
		"xpos"		"c+5"
		"ypos"		"60"
		"wide"		"190"
		"tall"		"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"labelText"			"#TF_PublishFile_NoFileSelected"
		"font"		"ImportToolSmallest"
		"fillcolor"	"255 0 0 255"
		"textAlignment"	"west"
	}

	"NormalTextureBrowse"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NormalTextureBrowse"
		"xpos"			"c-105"
		"ypos"			"77"
		"zpos"			"1"
		"wide"			"19"
		"tall"			"15"
		"autoResize"	"0"
		"textinsetx"	"15"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
					
		"labelText"		""
		"command"		"BrowseNormalTexture"			
					
		"image_drawcolor"	"235 226 202 255"
		"image_disabledcolor" "0 0 0 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"13"
			"tall"			"13"
			"scaleImage"	"1"
			"image"			"glyph_workshop_view"
		}
	}

	"NormalTextureClear"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NormalTextureClear"
		"xpos"			"c-84"
		"ypos"			"77"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"textinsetx"	"15"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
					
		"labelText"		""
		"command"		"ClearNormalTexture"				
					
		"image_drawcolor"	"235 226 202 255"
		"image_disabledcolor" "0 0 0 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"13"
			"tall"			"13"
			"scaleImage"	"1"
			"image"			"glyph_close_X"
		}		
	}

	"NormalTextureLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NormalTextureLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Shared Normal"
		"xpos"			"c-70"
		"ypos"			"77"
		"zpos"			"0"
		"wide"			"70"
		"tall"			"15"
	}

	"NormalTextureFileLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"NormalTextureFileLabel"
		"xpos"		"c+5"
		"ypos"		"77"
		"wide"		"190"
		"tall"		"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"labelText"			"#TF_PublishFile_Optional"
		"font"		"ImportToolSmallest"
		"fillcolor"	"255 0 0 255"
		"textAlignment"	"west"
	}

	"LightwarpLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LightwarpLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Lightwarp"
		"xpos"			"c-80"
		"ypos"			"90"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"15"
	}

	"LightwarpComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"LightwarpComboBox"
		"Font"				"ImportToolSmallest"
		"xpos"				"c+5"
		"ypos"				"90"
		"wide"				"175"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"editable"			"0"
		"visible"			"1"
	}

	"BaseMapAlphaPhongMaskLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BaseMapAlphaPhongMaskLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Base Map Alpha Phong Mask"
		"xpos"			"c-125"
		"ypos"			"105"
		"zpos"			"0"
		"wide"			"125"
		"tall"			"15"
	}

	"BaseMapAlphaPhongMaskCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"BaseMapAlphaPhongMaskCheckButton"
		"labelText"		""
		"Font"			"ImportToolSmallestBold"
		"textAlignment"	"west"
		"xpos"			"c+1" 
		"ypos"			"103"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"UpdateBaseMapAlphaPhongMask"
		"border"		"SteamWorkshopBorder"
	}

	"PhongExponentTextureBrowse"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"PhongExponentTextureBrowse"
		"xpos"			"c-196"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"19"
		"tall"			"15"
		"autoResize"	"0"
		"textinsetx"	"15"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
					
		"labelText"		""
		"command"		"BrowsePhongExponentTexture"			
					
		"image_drawcolor"	"235 226 202 255"
		"image_disabledcolor" "0 0 0 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"13"
			"tall"			"13"
			"scaleImage"	"1"
			"image"			"glyph_workshop_view"
		}
	}

	"PhongExponentTextureClear"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"PhongExponentTextureClear"
		"xpos"			"c-175"
		"ypos"			"125"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"textinsetx"	"15"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
					
		"labelText"		""
		"command"		"ClearPhongExponentTexture"				
					
		"image_drawcolor"	"235 226 202 255"
		"image_disabledcolor" "0 0 0 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"13"
			"tall"			"13"
			"scaleImage"	"1"
			"image"			"glyph_close_X"
		}		
	}

	"PhongExponentTextureLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PhongExponentTextureLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Shared Phong Exponent / Rim Mask"
		"xpos"			"c-170"
		"ypos"			"125"
		"zpos"			"0"
		"wide"			"170"
		"tall"			"15"
	}

	"PhongExponentTextureFileLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PhongExponentTextureFileLabel"
		"xpos"		"c+5"
		"ypos"		"125"
		"wide"		"190"
		"tall"		"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"labelText"			"#TF_PublishFile_Optional"
		"font"		"ImportToolSmallest"
		"fillcolor"	"255 0 0 255"
		"textAlignment"	"west"
	}

	"PhongExponentLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PhongExponentLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Phong Exponent"
		"xpos"			"c-100"
		"ypos"			"145"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"15"
	}

	"PhongExponentTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"PhongExponentTextEntry"
		"xpos"		"c+5"
		"ypos"		"145"
		"wide"		"35"
		"tall"		"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
		"font"		"ImportToolSmallest"
	}

	"PhongBoostLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PhongBoostLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Phong Boost"
		"xpos"			"c-100"
		"ypos"			"160"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"15"
	}

	"PhongBoostTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"PhongBoostTextEntry"
		"xpos"		"c+5"
		"ypos"		"160"
		"wide"		"35"
		"tall"		"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
		"font"		"ImportToolSmallest"
	}

	"RimLightExponentLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RimLightExponentLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Rim Light Exponent"
		"xpos"			"c-100"
		"ypos"			"175"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"15"
	}

	"RimLightExponentTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"RimLightExponentTextEntry"
		"xpos"		"c+5"
		"ypos"		"175"
		"wide"		"35"
		"tall"		"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
		"font"		"ImportToolSmallest"
	}

	"RimLightBoostLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RimLightBoostLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Rim Light Boost"
		"xpos"			"c-100"
		"ypos"			"190"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"15"
	}

	"RimLightBoostTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"RimLightBoostTextEntry"
		"xpos"		"c+5"
		"ypos"		"190"
		"wide"		"35"
		"tall"		"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
		"font"		"ImportToolSmallest"
	}

	"RimMaskLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RimMaskLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Rim Mask"
		"xpos"			"c-100"
		"ypos"			"205"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"15"
		"enabled"		"0"
	}

	"RimMaskCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"RimMaskCheckButton"
		"labelText"		""
		"Font"			"ImportToolSmallestBold"
		"textAlignment"	"west"
		"xpos"			"c+1" 
		"ypos"			"203"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"UpdateRimMask"
		"border"		"SteamWorkshopBorder"
	}

	"HalfLambertLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HalfLambertLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Half Lambert"
		"xpos"			"c-100"
		"ypos"			"225"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"15"
	}

	"HalfLambertCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"HalfLambertCheckButton"
		"labelText"		""
		"Font"			"ImportToolSmallestBold"
		"textAlignment"	"west"
		"xpos"			"c+1" 
		"ypos"			"223"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"UpdateHalfLambert"
		"border"		"SteamWorkshopBorder"
	}

	"BlendTintByBaseAlphaLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlendTintByBaseAlphaLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Blend Tint By Base Alpha"
		"xpos"			"c-150"
		"ypos"			"245"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"15"
		"enabled"		"0"
	}

	"BlendTintByBaseAlphaCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"BlendTintByBaseAlphaCheckButton"
		"labelText"		""
		"Font"			"ImportToolSmallestBold"
		"textAlignment"	"west"
		"xpos"			"c+1" 
		"ypos"			"243"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"UpdateBlendTintByBaseAlpha"
		"border"		"SteamWorkshopBorder"
	}

	"BlendTintColorOverBaseLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlendTintColorOverBaseLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Blend Tint Color Over Base"
		"xpos"			"c-150"
		"ypos"			"265"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"15"
		"enabled"		"0"
	}

	"BlendTintColorOverBaseTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"BlendTintColorOverBaseTextEntry"
		"xpos"		"c+5"
		"ypos"		"265"
		"wide"		"35"
		"tall"		"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
		"font"		"ImportToolSmallest"
	}

	"ColorTintBaseLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ColorTintBaseLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Color Tint Base (RGB)"
		"xpos"			"c-150"
		"ypos"			"280"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"15"
		"enabled"		"0"
	}

	"ColorTintBaseRedTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"ColorTintBaseRedTextEntry"
		"xpos"		"c+5"
		"ypos"		"280"
		"wide"		"35"
		"tall"		"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
		"font"		"ImportToolSmallest"
	}

	"ColorTintBaseGreenTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"ColorTintBaseGreenTextEntry"
		"xpos"		"c+45"
		"ypos"		"280"
		"wide"		"35"
		"tall"		"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
		"font"		"ImportToolSmallest"
	}

	"ColorTintBaseBlueTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"ColorTintBaseBlueTextEntry"
		"xpos"		"c+85"
		"ypos"		"280"
		"wide"		"35"
		"tall"		"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
		"font"		"ImportToolSmallest"
	}

	"AdditiveLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AdditiveLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Additive"
		"xpos"			"c-100"
		"ypos"			"295"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"15"
	}

	"AdditiveCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"AdditiveCheckButton"
		"labelText"		""
		"Font"			"ImportToolSmallestBold"
		"textAlignment"	"west"
		"xpos"			"c+1" 
		"ypos"			"293"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"UpdateAdditive"
		"border"		"SteamWorkshopBorder"
	}

	"TranslucentLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TranslucentLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Translucent"
		"xpos"			"c+19"
		"ypos"			"295"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"15"
	}

	"TranslucentCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"TranslucentCheckButton"
		"labelText"		""
		"Font"			"ImportToolSmallestBold"
		"textAlignment"	"west"
		"xpos"			"c+81" 
		"ypos"			"293"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"UpdateTranslucent"
		"border"		"SteamWorkshopBorder"
	}

	"AlphaTestLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AlphaTestLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Alpha Test"
		"xpos"			"c+96"
		"ypos"			"295"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"15"
		"enabled"		"0"
	}

	"AlphaTestCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"AlphaTestCheckButton"
		"labelText"		""
		"Font"			"ImportToolSmallestBold"
		"textAlignment"	"west"
		"xpos"			"c+158"
		"ypos"			"293"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"UpdateAlphaTest"
		"border"		"SteamWorkshopBorder"
	}

	"EnvmapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EnvmapLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Cube Map"
		"xpos"			"c-100"
		"ypos"			"315"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"15"
	}

	"EnvmapComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"EnvmapComboBox"
		"Font"				"ImportToolSmallest"
		"xpos"				"c+5"
		"ypos"				"315"
		"wide"				"175"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"editable"			"0"
		"visible"			"1"
	}

	"EnvmapAlphaMaskLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EnvmapAlphaMaskLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Cube Map Alpha Mask"
		"xpos"			"c-150"
		"ypos"			"330"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"15"
		"enabled"		"0"
	}

	"EnvmapAlphaMaskComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"EnvmapAlphaMaskComboBox"
		"Font"				"ImportToolSmallest"
		"xpos"				"c+5"
		"ypos"				"330"
		"wide"				"175"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"editable"			"0"
		"visible"			"1"
		"enabled"			"0"
	}

	"EnvmapTintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EnvmapTintLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Cube Map Tint (RGB)"
		"xpos"			"c-150"
		"ypos"			"345"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"15"
		"enabled"		"0"
	}

	"CubemapTintRedTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"CubemapTintRedTextEntry"
		"xpos"		"c+5"
		"ypos"		"345"
		"wide"		"35"
		"tall"		"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
		"font"		"ImportToolSmallest"
	}

	"CubemapTintGreenTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"CubemapTintGreenTextEntry"
		"xpos"		"c+45"
		"ypos"		"345"
		"wide"		"35"
		"tall"		"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
		"font"		"ImportToolSmallest"
	}

	"CubemapTintBlueTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"CubemapTintBlueTextEntry"
		"xpos"		"c+85"
		"ypos"		"345"
		"wide"		"35"
		"tall"		"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
		"font"		"ImportToolSmallest"
	}

	"SelfIllumLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelfIllumLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Self Illumination"
		"xpos"			"c-100"
		"ypos"			"360"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"15"
	}

	"SelfIllumCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"SelfIllumCheckButton"
		"labelText"		""
		"Font"			"ImportToolSmallestBold"
		"textAlignment"	"west"
		"xpos"			"c+1" 
		"ypos"			"357"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"UpdateSelfIllum"
		"border"		"SteamWorkshopBorder"
	}

	"SelfIllumTextureBrowse"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SelfIllumTextureBrowse"
		"xpos"			"c-121"
		"ypos"			"380"
		"zpos"			"1"
		"wide"			"19"
		"tall"			"15"
		"autoResize"	"0"
		"textinsetx"	"15"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
					
		"labelText"		""
		"command"		"BrowseSelfIllumTexture"			
					
		"image_drawcolor"	"235 226 202 255"
		"image_disabledcolor" "0 0 0 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"13"
			"tall"			"13"
			"scaleImage"	"1"
			"image"			"glyph_workshop_view"
		}
	}

	"SelfIllumTextureClear"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SelfIllumTextureClear"
		"xpos"			"c-100"
		"ypos"			"380"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"textinsetx"	"15"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
					
		"labelText"		""
		"command"		"ClearSelfIllumTexture"				
					
		"image_drawcolor"	"235 226 202 255"
		"image_disabledcolor" "0 0 0 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"13"
			"tall"			"13"
			"scaleImage"	"1"
			"image"			"glyph_close_X"
		}		
	}

	"SelfIllumTextureLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelfIllumTextureLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Shared Illum Mask"
		"xpos"			"c-85"
		"ypos"			"380"
		"zpos"			"0"
		"wide"			"85"
		"tall"			"15"
	}

	"SelfIllumTextureFileLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"SelfIllumTextureFileLabel"
		"xpos"		"c+5"
		"ypos"		"380"
		"wide"		"190"
		"tall"		"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"labelText"			"#TF_PublishFile_Optional"
		"font"		"ImportToolSmallest"
		"fillcolor"	"255 0 0 255"
		"textAlignment"	"west"
	}

	"SelfIllumTintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelfIllumTintLabel"
		"font"			"ImportToolSmallestBold"
		"textAlignment"	"east"
		"labelText"		"Self Illumination Tint"
		"xpos"			"c-150"
		"ypos"			"400"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"15"
		"enabled"		"0"
	}

	"SelfIllumTintRedTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"SelfIllumTintRedTextEntry"
		"xpos"		"c+5"
		"ypos"		"400"
		"wide"		"35"
		"tall"		"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
		"font"		"ImportToolSmallest"
	}

	"SelfIllumTintGreenTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"SelfIllumTintGreenTextEntry"
		"xpos"		"c+45"
		"ypos"		"400"
		"wide"		"35"
		"tall"		"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
		"font"		"ImportToolSmallest"
	}

	"SelfIllumTintBlueTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"SelfIllumTintBlueTextEntry"
		"xpos"		"c+85"
		"ypos"		"400"
		"wide"		"35"
		"tall"		"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
		"font"		"ImportToolSmallest"
	}

	"ButtonDone"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonDone"
		"xpos"		"c-175"
		"ypos"		"420"
		"wide"		"175"
		"tall"		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_OK"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"Done"
		"Default"		"0"
		"font"		"HudFontSmallBold"
	}

	"ButtonClose"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonClose"
		"xpos"		"c+5"
		"ypos"		"420"
		"wide"		"175"
		"tall"		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Cancel"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
		"font"		"HudFontSmallBold"
	}
}
