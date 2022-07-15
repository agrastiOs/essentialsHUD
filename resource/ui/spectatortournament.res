"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"	"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		
		"team1_player_base_offset_x"	"0"
		"team1_player_base_x"			"-155"
		"team1_player_base_y"			"250"
		"team1_player_delta_x"			"0"
		"team1_player_delta_y"			"23"
		
		"team2_player_base_offset_x"	"0"
		"team2_player_base_x"			"678"
		"team2_player_base_y"			"250"
		"team2_player_delta_x"			"0"
		"team2_player_delta_y"			"23"
		
		"playerpanels_kv"
		{
			"visible"			"0"
			"wide"				"f0"
			"tall"				"22"
			"zpos"				"1"
			"color_ready"		"0 255 0 220"
			"color_notready"	"0 0 0 220"
			"paintborder" 		"0"
			"paintbackground"	"0"
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"154"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
			}
			
			"classimagebg"
			{
				"ControlName"	"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"154"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"TransparentBlack"
				"PaintBackgroundType"	"0"
			}
			
			"LoadoutIconsActiveItemRed"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"LoadoutIconsActiveItemRed"
				"xpos"				"35"
				"ypos"				"0"
				"zpos"				"200"
				"wide"				"30"
				"tall"				"14"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"proportionalToParent" "1"
				//fillcolor_override "255 0 0 32"
				
				"pin_to_sibling"		"StatusEffectIconRed"
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			"LoadoutIconsActiveItemBlue"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"LoadoutIconsActiveItemBlue"
				"xpos"				"35"
				"ypos"				"0"
				"zpos"				"200"
				"wide"				"30"
				"tall"				"14"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"proportionalToParent" "1"
				//fillcolor_override "255 0 0 32"
				
				"pin_to_sibling"		"StatusEffectIconBlue"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}

			"BluePlayerName"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"BluePlayerName"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"10"
				"wide"				"70"
				"tall"				"20"
				"visible"			"1"
				"font"				"HudFontSmall"
				"fgcolor"			"TanLight"
				"labelText"			"%playername%"
				"textAlignment"		"west"
				"textinsetx"		"6"
				"proportionaltoparent"	"1"
				"pin_to_sibling" 		"classimagebg"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPRIGHT"
			}
			"BluePlayerNameShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"BluePlayerNameShadow"
				"xpos"				"-1"
				"ypos"				"-1"
				"zpos"				"10"
				"wide"				"70"
				"tall"				"20"
				"visible"			"0"
				"font"				"HudFontSmall"
				"fgcolor"			"TransparentBlack"
				"labelText"			"%playername%"
				"textinsetx"		"6"
				"textAlignment"		"west"
				"proportionaltoparent"	"1"
				"pin_to_sibling" 		"BluePlayerName"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPLEFT"
			}
			"RedPlayerName"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"RedPlayerName"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"10"
				"wide"				"70"
				"tall"				"20"
				"visible"			"1"
				"font"				"HudFontSmall"
				"fgcolor"			"TanLight"
				"labelText"			"%playername%"
				"textinsetx"		"6"
				"textAlignment"		"east"
				"proportionaltoparent"	"1"
				"pin_to_sibling" 		"classimagebg"
				"pin_corner_to_sibling" "PIN_TOPRIGHT"
				"pin_to_sibling_corner" "PIN_TOPLEFT"
			}
			"RedPlayerNameShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"RedPlayerNameShadow"
				"xpos"				"-1"
				"ypos"				"-1"
				"zpos"				"10"
				"wide"				"70"
				"tall"				"20"
				"visible"			"0"
				"font"				"HudFontSmall"
				"fgcolor"			"TransparentBlack"
				"labelText"			"%playername%"
				"textinsetx"		"6"
				"textAlignment"		"east"
				"proportionaltoparent"	"1"
				"pin_to_sibling" 		"RedPlayerName"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPLEFT"
			}
			
			"HealthIcon"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"HealthIcon"
				"xpos"			"55"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"	
				"HealthBonusPosAdj"			"10"
				"HealthDeathWarning"		"0.49"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TFFont"					"HudFontSmallest"
				"TextColor"					"HudOffWhite"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			
			"PlayerHealthRed"
			{
				"ControlName"		"ContinuousProgressBar"
				"fieldName"			"PlayerHealthRed"
				"xpos"				"55"
				"ypos"				"0"
				"zpos"				"-2"
				"wide"				"100"
				"tall"				"20"
				"progress"			"1"
				"direction"			"west"
				"bgcolor_override"	"195 108 45 255"
				"fgcolor_override"	"195 108 45 255"
			}
			"PlayerHealthOverhealRed"
			{
				"ControlName"		"ContinuousProgressBar"
				"fieldName"			"PlayerHealthOverhealRed"
				"xpos"				"55"
				"ypos"				"0"
				"zpos"				"-2"
				"wide"				"100"
				"tall"				"20"
				"progress"			"1"
				"direction"			"west"
				"bgcolor_override"	"0 0 0 0"
				"fgcolor_override"	"195 108 45 255"
			}
			"PlayerHealthBlue"
			{
				"ControlName"		"ContinuousProgressBar"
				"fieldName"			"PlayerHealthBlue"
				"xpos"				"176"
				"ypos"				"0"
				"zpos"				"-2"
				"wide"				"100"
				"tall"				"20"
				"progress"			"1"
				"direction"			"east"
				"bgcolor_override"	"184 128 53 255"
				"fgcolor_override"	"184 128 53 255"
			}
			"PlayerHealthOverhealBlue"
			{
				"ControlName"		"ContinuousProgressBar"
				"fieldName"			"PlayerHealthOverhealBlue"
				"xpos"				"176"
				"ypos"				"0"
				"zpos"				"-2"
				"wide"				"100"
				"tall"				"20"
				"progress"			"1"
				"direction"			"east"
				"bgcolor_override"	"0 0 0 0"
				"fgcolor_override"	"184 128 53 255"
			}
			
			"BlueRespawnTime"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"BlueRespawnTime"
				"xpos"				"24"
				"ypos"				"0"
				"zpos"				"24"
				"wide"				"22"
				"tall"				"22"
				"font"				"HudFontSmallestBold"
				"fgcolor"			"White"
				"labelText"			"%respawntime%"
				"textAlignment"		"east"
				"textinsetx"		"0"
				"visible"			"1"
				"proportionaltoparent"	"1"
				"pin_to_sibling"		"BluePlayerName"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
			"RedRespawnTime"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"RedRespawnTime"
				"xpos"				"20"
				"ypos"				"0"
				"zpos"				"24"
				"wide"				"22"
				"tall"				"22"
				"font"				"HudFontSmallestBold"
				"fgcolor"			"White"
				"labelText"			"%respawntime%"
				"textAlignment"		"east"
				"textinsetx"		"0"
				"visible"			"1"
				"proportionaltoparent"	"1"
				"pin_to_sibling"		"RedPlayerName"
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			
			"ReadyBG"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
			}
			
			"ReadyImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
			}
			
			"StatusEffectIconRed"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"StatusEffectIconRed"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"200"
				"wide"					"16"
				"tall"					"16"
				"visible"				"0"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionalToParent"	"1"
				"image"					""
			}
			
			"StatusEffectIconBlue"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"StatusEffectIconBlue"
				"xpos"					"315"
				"ypos"					"0"
				"zpos"					"200"
				"wide"					"16"
				"tall"					"16"
				"visible"				"0"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionalToParent" 	"1"
				"image"					""
			}
			
			"WeaponChargeNameRed"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"WeaponChargeNameRed"
				"xpos"				"85"
				"ypos"				"15"
				"zpos"				"201"
				"wide"				"70"
				"tall"				"8"
				"font"				"ItemFontAttribSmall"
				"fgcolor"			"Black"
				"labelText"			"%weaponchargename%"
				"textAlignment"		"east"
				"visible"			"0"
				"textinsetx"		"5"
				"proportionaltoparent"	"1"
			}
			"WeaponChargeAmountRed"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"WeaponChargeAmountRed"
				"xpos"				"57"
				"ypos"				"15"
				"zpos"				"200"
				"wide"				"25"
				"tall"				"8"
				"font"				"ItemFontAttribSmall"
				"fgcolor"			"Black"
				"labelText"			"%weaponchargeamount%"
				"textAlignment"		"west"
				"visible"			"0"
				"proportionaltoparent"	"1"
			}
			"WeaponChargeRed"
			{
				"ControlName"		"ContinuousProgressBar"
				"fieldName"			"WeaponChargeRed"
				"font"				"Default"
				"xpos"				"55"
				"ypos"				"20"
				"zpos" 				"-2"
				"wide"				"100"
				"tall"				"10"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"		"Left"
				"dulltext"			"0"
				"brighttext"		"0"
				"variable" 			"weaponchargeamount"
				"direction" 		"east"
				"fgcolor" 			"0 0 0 0"
				"bgcolor" 			"255 255 255 255"
			}
			
			"WeaponChargeNameBlue"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"WeaponChargeNameBlue"
				"xpos"				"175"
				"ypos"				"15"
				"zpos"				"201"
				"wide"				"70"
				"tall"				"8"
				"font"				"ItemFontAttribSmall"
				"fgcolor"			"Black"
				"labelText"			"%weaponchargename%"
				"textAlignment"		"west"
				"visible"			"0"
				"textinsetx"		"6"
				"proportionaltoparent"	"1"
			}
			"WeaponChargeAmountBlue"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"WeaponChargeAmountBlue"
				"xpos"				"258"
				"ypos"				"15"
				"zpos"				"200"
				"wide"				"25"
				"tall"				"8"
				"font"				"ItemFontAttribSmall"
				"fgcolor"			"Black"
				"labelText"			"%weaponchargeamount%"
				"textAlignment"		"west"
				"visible"			"0"
				"proportionaltoparent"	"1"
			}
			"WeaponChargeBlue"
			{
				"ControlName"		"ContinuousProgressBar"
				"fieldName"			"WeaponChargeBlue"
				"font"				"Default"
				"xpos"				"176"
				"ypos"				"20"
				"zpos" 				"-2"
				"wide"				"100"
				"tall"				"10"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"		"Left"
				"dulltext"			"0"
				"brighttext"		"0"
				"variable" 			"weaponchargeamount"
				"direction" 		"east"
				"fgcolor" 			"0 0 0 255"
				"bgcolor" 			"255 255 255 255"
			}

			"PanelBottom"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelBottom"
				"xpos"				"55"
				"ypos"				"0"
				"zpos"				"-5"
				"wide"				"221"
				"tall"				"22"
				"fillcolor"			"0 0 0 220"
				"proportionaltoparent"	"1"
			}
		}
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"ypos"			"100"
		"visible"		"0"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-150"
		"ypos"			"32"
		"wide"			"300"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"16"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
	}
	"SwitchCamModeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"			"10"
		"text_ypos"			"10"
		"text_wide"			"170"
		"text_center"		"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"			"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}
	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
}