"Resource/UI/MainMenuOverride.res"
{
	"SafeMode"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SafeMode"
		"xpos"						"cs-0.5"
		"ypos"						"cs-0.5"
		"wide"						"520"
		"tall"						"320"
		"zpos"						"200"
		"visible"					"1"
		"enabled"					"1"
		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"border"					"ReplayDefaultBorder"
		
		"Title"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"Title"
			"xpos"							"1"
			"ypos"							"3"
			"zpos"							"-1"
			"wide"							"f2"
			"tall"							"24"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"use_proportional_insets"		"1"
			"labelText"						"#TF_OptionCategory_HUD"
			"font"							"HudFontMediumBold"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"fgcolor"						"LightRed"
			"paintBackground"				"0"
			"paintBackgroundtype"			"2"
			"roundedcorners"				"3"
			"bgcolor_override"				"Black"
		}
		
		"CloseButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"CloseButton"
			"xpos"							"rs1-5"
			"ypos"							"5"
			"zpos"							"20"
			"wide"							"20"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"X"
			"font"							"HudFontMediumSmallBold"
			"textAlignment"					"center"
			"Command"						"engine cl_mainmenu_safemode 0; mat_queue_mode -1"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"
		}
		
		"ReloadButton"
		{
			"ControlName"					"CExButton"
			"fieldname"						"ReloadButton"
			"xpos"							"7"
			"ypos"							"rs1-4"
			"zpos"							"20"
			"wide"							"130"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"Reload HUD"
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"Command"						"engine vgui_cache_res_files 0;hud_reloadscheme;toggle mat_aaquality;vgui_cache_res_files 1"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"
			
			"armedBgColor_override"			"GreenSolid"
			"depressedBgColor_override"		"GreenSolid"
		}
		
		"DemoUiButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"DemoUiButton"
			"xpos"							"3"
			"ypos"							"0"
			"zpos"							"20"
			"wide"							"120"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"Demo UI"
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"Command"						"engine demoui; demoui2"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"
			
			"armedBgColor_override"			"150 120 50 255"
			"depressedBgColor_override"		"150 120 50 255"

			"pin_to_sibling"				"ReloadButton"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		
		"ConsoleButton"
		{
			"ControlName"					"CExButton"
			"fieldname"						"ConsoleButton"
			"xpos"							"3"
			"ypos"							"0"
			"zpos"							"20"
			"wide"							"120"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"#GameUI_Console"
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"Command"						"engine toggleconsole"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"
			
			"armedBgColor_override"			"63 100 127 255"
			"depressedBgColor_override"		"63 100 127 255"

			"pin_to_sibling"				"DemoUiButton"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		
		"ReloadGameButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"ReloadGameButton"
			"xpos"							"3"
			"ypos"							"0"
			"zpos"							"20"
			"wide"							"130"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"#Vote_RestartGame"
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"Command"						"engine gamemenucommand RestartWithNewLanguage; mat_queue_mode -1"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"
			
			"armedBgColor_override"			"100 30 30 255"
			"depressedBgColor_override"		"100 30 30 255"

			"pin_to_sibling"				"ConsoleButton"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		
		///---
		
		"TitleGeneral"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"TitleGeneral"
			"xpos"							"7"
			"ypos"							"30"
			"zpos"							"-1"
			"wide"							"f2"
			"tall"							"24"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"use_proportional_insets"		"1"
			"labelText"						"General"
			"font"							"HudFontSmallBold"
			"textAlignment"					"west"
			"textinsetx"					"0"
			"fgcolor"						"TanLight"
			"paintBackground"				"0"
			"paintBackgroundtype"			"2"
			"roundedcorners"				"3"
			"bgcolor_override"				"Black"
		}
		
		"ToggleMinmode"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"ToggleMinmode"
			"xpos"							"0"
			"ypos"							"5"
			"zpos"							"120"
			"wide"							"100"
			"tall"							"25"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"

			"pin_to_sibling"				"TitleGeneral"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"
			
			"ToggleButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"ToggleButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle cl_hud_minmode"
				"actionsignallevel"				"3"
				"paintbackground"				"1"
				"font"							"HudFontSmallestBold"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"ToggleCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"ToggleCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmallestBold"
				"labeltext"						"Minmode"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"cl_hud_minmode"
				"mouseinputenabled"				"0"
			}
		}
		
		"ToggleMatchHUD"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"ToggleMatchHUD"
			"xpos"							"2"
			"ypos"							"0"
			"zpos"							"120"
			"wide"							"100"
			"tall"							"25"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"

			"pin_to_sibling"				"ToggleMinmode"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
			
			"ToggleButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"ToggleButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle tf_use_match_hud"
				"actionsignallevel"				"3"
				"paintbackground"				"1"
				"font"							"HudFontSmallestBold"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"ToggleCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"ToggleCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmallestBold"
				"labeltext"						"Match HUD"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"tf_use_match_hud"
				"mouseinputenabled"				"0"
			}
		}
		
		"ToggleCombatText"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"ToggleCombatText"
			"xpos"							"2"
			"ypos"							"0"
			"zpos"							"120"
			"wide"							"100"
			"tall"							"25"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"

			"pin_to_sibling"				"ToggleMatchHUD"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
			
			"ToggleButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"ToggleButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle hud_combattext"
				"actionsignallevel"				"3"
				"paintbackground"				"1"
				"font"							"HudFontSmallestBold"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"ToggleCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"ToggleCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmallestBold"
				"labeltext"						"Combat Text"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"hud_combattext"
				"mouseinputenabled"				"0"
			}
		}
		
		"ToggleSeparateUbercharges"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"ToggleSeparateUbercharges"
			"xpos"							"2"
			"ypos"							"0"
			"zpos"							"120"
			"wide"							"100"
			"tall"							"25"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"

			"pin_to_sibling"				"ToggleCombatText"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
			
			"ToggleButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"ToggleButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle ce_mediguninfo_separate_enabled"
				"actionsignallevel"				"3"
				"paintbackground"				"1"
				"font"							"HudFontSmallestBold"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"ToggleCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"ToggleCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmallestBold"
				"labeltext"						"Split Ubers"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"ce_mediguninfo_separate_enabled"
				"mouseinputenabled"				"0"
			}
		}
		
		"ToggleAntiFreeze"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"ToggleAntiFreeze"
			"xpos"							"2"
			"ypos"							"0"
			"zpos"							"120"
			"wide"							"100"
			"tall"							"25"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"

			"pin_to_sibling"				"ToggleSeparateUbercharges"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
			
			"ToggleButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"ToggleButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle ce_antifreeze_enabled"
				"actionsignallevel"				"3"
				"paintbackground"				"1"
				"font"							"HudFontSmallestBold"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"ToggleCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"ToggleCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmallestBold"
				"labeltext"						"Anti-Freeze"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"ce_antifreeze_enabled"
				"mouseinputenabled"				"0"
			}
		}
		
		"ToggleFreezeInfo"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"ToggleFreezeInfo"
			"xpos"							"0"
			"ypos"							"5"
			"zpos"							"120"
			"wide"							"100"
			"tall"							"25"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"

			"pin_to_sibling"				"ToggleMinmode"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"
			
			"ToggleButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"ToggleButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle ce_freezeinfo_enabled"
				"actionsignallevel"				"3"
				"paintbackground"				"1"
				"font"							"HudFontSmallestBold"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"ToggleCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"ToggleCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmallestBold"
				"labeltext"						"Freeze Info"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"ce_freezeinfo_enabled"
				"mouseinputenabled"				"0"
			}
		}
		
		"ToggleTeamScores"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"ToggleTeamScores"
			"xpos"							"2"
			"ypos"							"0"
			"zpos"							"120"
			"wide"							"100"
			"tall"							"25"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"

			"pin_to_sibling"				"ToggleFreezeInfo"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
			
			"ToggleButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"ToggleButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle ce_teamscores_enabled"
				"actionsignallevel"				"3"
				"paintbackground"				"1"
				"font"							"HudFontSmallestBold"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"ToggleCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"ToggleCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmallestBold"
				"labeltext"						"Team Scores"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"ce_teamscores_enabled"
				"mouseinputenabled"				"0"
			}
		}
		
		"ToggleKillstreaks"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"ToggleKillstreaks"
			"xpos"							"2"
			"ypos"							"0"
			"zpos"							"120"
			"wide"							"100"
			"tall"							"25"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"

			"pin_to_sibling"				"ToggleTeamScores"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
			
			"ToggleButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"ToggleButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle ce_killstreaks_enabled"
				"actionsignallevel"				"3"
				"paintbackground"				"1"
				"font"							"HudFontSmallestBold"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"ToggleCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"ToggleCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmallestBold"
				"labeltext"						"Killstreaks"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"ce_killstreaks_enabled"
				"mouseinputenabled"				"0"
			}
		}
		
		"ToggleWeaponInspection"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"ToggleWeaponInspection"
			"xpos"							"2"
			"ypos"							"0"
			"zpos"							"120"
			"wide"							"100"
			"tall"							"25"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"

			"pin_to_sibling"				"ToggleKillstreaks"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
			
			"ToggleButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"ToggleButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle ce_weapon_inspect_block"
				"actionsignallevel"				"3"
				"paintbackground"				"1"
				"font"							"HudFontSmallestBold"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"ToggleCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"ToggleCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmallestBold"
				"labeltext"						"Block Inspect"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"ce_weapon_inspect_block"
				"mouseinputenabled"				"0"
			}
		}
		
		"ToggleHitEvents"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"ToggleHitEvents"
			"xpos"							"2"
			"ypos"							"0"
			"zpos"							"120"
			"wide"							"100"
			"tall"							"25"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"

			"pin_to_sibling"				"ToggleWeaponInspection"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
			
			"ToggleButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"ToggleButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle ce_hitevents_enabled"
				"actionsignallevel"				"3"
				"paintbackground"				"1"
				"font"							"HudFontSmallestBold"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"ToggleCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"ToggleCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmallestBold"
				"labeltext"						"Hit Events"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"ce_hitevents_enabled"
				"mouseinputenabled"				"0"
			}
		}
		
		///---
		
		"TitlePlayer"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"TitlePlayer"
			"xpos"							"0"
			"ypos"							"10"
			"zpos"							"-1"
			"wide"							"f2"
			"tall"							"24"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"use_proportional_insets"		"1"
			"labelText"						"Player"
			"font"							"HudFontSmallBold"
			"textAlignment"					"west"
			"textinsetx"					"0"
			"fgcolor"						"TanLight"
			"paintBackground"				"0"
			"paintBackgroundtype"			"2"
			"roundedcorners"				"3"
			"bgcolor_override"				"Black"

			"pin_to_sibling"				"ToggleFreezeInfo"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"
		}
		
		"TogglePlayerLoadout"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"TogglePlayerLoadout"
			"xpos"							"0"
			"ypos"							"5"
			"zpos"							"120"
			"wide"							"100"
			"tall"							"25"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"

			"pin_to_sibling"				"TitlePlayer"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"
			
			"ToggleButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"ToggleButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle ce_loadout_enabled"
				"actionsignallevel"				"3"
				"paintbackground"				"1"
				"font"							"HudFontSmallestBold"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"ToggleCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"ToggleCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmallestBold"
				"labeltext"						"Loadouts"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"ce_loadout_enabled"
				"mouseinputenabled"				"0"
			}
		}
		
		"TogglePlayerStatus"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"TogglePlayerStatus"
			"xpos"							"2"
			"ypos"							"0"
			"zpos"							"120"
			"wide"							"100"
			"tall"							"25"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"

			"pin_to_sibling"				"TogglePlayerLoadout"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
			
			"ToggleButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"ToggleButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle ce_hud_player_status_effects"
				"actionsignallevel"				"3"
				"paintbackground"				"1"
				"font"							"HudFontSmallestBold"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"ToggleCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"ToggleCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmallestBold"
				"labeltext"						"Status Icons"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"ce_hud_player_status_effects"
				"mouseinputenabled"				"0"
			}
		}
		
		"TogglePlayerHealthBars"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"TogglePlayerHealthBars"
			"xpos"							"2"
			"ypos"							"0"
			"zpos"							"120"
			"wide"							"100"
			"tall"							"25"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"

			"pin_to_sibling"				"TogglePlayerStatus"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
			
			"ToggleButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"ToggleButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle ce_hud_player_health_progressbars"
				"actionsignallevel"				"3"
				"paintbackground"				"1"
				"font"							"HudFontSmallestBold"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"ToggleCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"ToggleCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmallestBold"
				"labeltext"						"Health Bars"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"ce_hud_player_health_progressbars"
				"mouseinputenabled"				"0"
			}
		}
		
		"ToggleWeaponChargeBars"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"ToggleWeaponChargeBars"
			"xpos"							"2"
			"ypos"							"0"
			"zpos"							"120"
			"wide"							"100"
			"tall"							"25"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"

			"pin_to_sibling"				"TogglePlayerHealthBars"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
			
			"ToggleButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"ToggleButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle ce_hud_chargebars_enabled"
				"actionsignallevel"				"3"
				"paintbackground"				"1"
				"font"							"HudFontSmallestBold"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"ToggleCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"ToggleCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmallestBold"
				"labeltext"						"Weapon Bars"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"ce_hud_chargebars_enabled"
				"mouseinputenabled"				"0"
			}
		}
		
		"TogglePlayerStats"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"TogglePlayerStats"
			"xpos"							"2"
			"ypos"							"0"
			"zpos"							"120"
			"wide"							"100"
			"tall"							"25"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"

			"pin_to_sibling"				"ToggleWeaponChargeBars"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
			
			"ToggleButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"ToggleButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle ce_hud_statistics_target_id_enabled"
				"actionsignallevel"				"3"
				"paintbackground"				"1"
				"font"							"HudFontSmallestBold"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"ToggleCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"ToggleCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmallestBold"
				"labeltext"						"K/D Stats"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"ce_hud_statistics_target_id_enabled"
				"mouseinputenabled"				"0"
			}
		}
		
		///---
		
		"TitleCamera"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"TitleCamera"
			"xpos"							"0"
			"ypos"							"10"
			"zpos"							"-1"
			"wide"							"f2"
			"tall"							"24"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"use_proportional_insets"		"1"
			"labelText"						"Camera"
			"font"							"HudFontSmallBold"
			"textAlignment"					"west"
			"textinsetx"					"0"
			"fgcolor"						"TanLight"
			"paintBackground"				"0"
			"paintBackgroundtype"			"2"
			"roundedcorners"				"3"
			"bgcolor_override"				"Black"

			"pin_to_sibling"				"TogglePlayerLoadout"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"
		}
		
		"ToggleCameraAutoSwitch"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"ToggleCameraAutoSwitch"
			"xpos"							"0"
			"ypos"							"5"
			"zpos"							"120"
			"wide"							"100"
			"tall"							"25"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"

			"pin_to_sibling"				"TitleCamera"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"
			
			"ToggleButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"ToggleButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle ce_cameraautoswitch_enabled"
				"actionsignallevel"				"3"
				"paintbackground"				"1"
				"font"							"HudFontSmallestBold"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"ToggleCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"ToggleCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmallestBold"
				"labeltext"						"Auto Camera"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"ce_cameraautoswitch_enabled"
				"mouseinputenabled"				"0"
			}
		}
		
		"ToggleCameraSmoothing"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"ToggleCameraSmoothing"
			"xpos"							"2"
			"ypos"							"0"
			"zpos"							"120"
			"wide"							"100"
			"tall"							"25"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"

			"pin_to_sibling"				"ToggleCameraAutoSwitch"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
			
			"ToggleButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"ToggleButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle ce_smoothing_enabled"
				"actionsignallevel"				"3"
				"paintbackground"				"1"
				"font"							"HudFontSmallestBold"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"ToggleCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"ToggleCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"100"
				"tall"							"25"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmallestBold"
				"labeltext"						"Smoothing"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"ce_smoothing_enabled"
				"mouseinputenabled"				"0"
			}
		}
	}
}