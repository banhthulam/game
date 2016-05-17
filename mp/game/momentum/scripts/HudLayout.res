"Resource/HudLayout.res"
{
    //Speedometer
	HudSpeedMeter
		{
				"fieldName"		"HudSpeedMeter"
				"xpos"			"c-60"
                "ypos"			"310"
                "wide"			"120"
                "tall"			"40"
                "visible"		"1"
                "enabled"		"1"
				"NumberFont"	"HudNumbersSmallBold"
				"SmallNumberFont" "HudNumbersExtremelySmall"
				"text_ypos"		"5"
                "digit_ypos"	"15"
                "digit2_ypos"	"30"
				"PrimaryValueColor" "MOM.Panel.Fg"
				"SecondaryValueColor" "Light Gray"
				"LabelColor"	"MOM.Panel.Fg"
				"BgColor"	"Blank"
		}
    //Timer
	HudTimer
		{
				"fieldName"		"HudTimer"
                "xpos"			"c-50"
                "ypos"			"c+150"
                "wide"			"100"
                "tall"			"50"
                "visible"		"1"
                "enabled"		"1"
                "PaintBackgroundType" "2"
				"TimerFont"	"HudNumbersSmallBold"
				"TextFont"		"HudHintTextLarge"
				"SmallTextFont"	"HudHintTextSmall"
				"TextColor"	"MOM.Panel.Fg"
				"centerTime"	"1" //If true, won't use time_xpos, centering the text instead
                "time_xpos"		"50"
                "time_ypos"		"3"
				"centerCps"		"1" //If true, won't use cps_xpos, centering the text instead
				"cps_xpos"		"50"
				"cps_ypos"		"19"
				"centerStage"	"1" //If true, won't use stage_xpos, centering the text instead
				"stage_xpos"	"50"
				"stage_ypos"	"34"
		}
	//Strafe Sync Meter
	CHudSyncMeter
		{
				"fieldName"		"CHudSyncMeter"
				"xpos"			"c-25"
                "ypos"			"c+198"
                "wide"			"50"
                "tall"			"30"
                "visible"		"1"
                "enabled"		"1"
				"TextFont"		"HudNumbersVerySmall"
				"NumberFont"	"HudNumbersSmall"
				"SmallNumberFont" "HudNumbersVerySmall"
                "PaintBackgroundType" "2"
                "text_xpos"		"15"
                "text_ypos"		"2"
                "digit_xpos"	"12"
                "digit_ypos"	"12"
				"digit2_xpos"	"30"
                "digit2_ypos"	"16"
				"PrimaryValueColor" "MOM.Panel.Fg"
				"SecondaryValueColor" "MOM.Panel.Fg"
				"LabelColor"	"White"
				"BgColor"	"Blank"
		}
    //The design for in-game menus            
    CHudMenuStatic
    {
         "fieldName" "CHudMenuStatic"
         //You can override "MenuItemColor" etc here (I think)
    }
	// Version warning
	CHudVersionWarn
	{
		"fieldName"		"CHudVersionWarn"
		"xpos"			"640"
		"ypos"			"460"
		"visible"		"1"
		"enabled"		"1"
		"wide"			"200"
		"tall"			"20"
		"TextFont"		"HudHintTextSmall"
	}
	CHudSyncBar
	{
		"fieldName"		"CHudSyncBar"
		"xpos"			"c-60"
		"ypos"			"c+227"
		"wide"			"120"
		"tall"			"10"
		"InitialValue"	"0"
		"BackgroundColor" "MOM.Panel.Bg"
		"FillColor"		"255 255 255 225"
		"visible"		"1"
		"enabled"		"1"
	}
	CHudMapFinishedDialog
	{
		"fieldName"		"CHudMapFinishedDialog"
		"xpos"			"c-125"
		"ypos"			"c-100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"TextFont"		"Default"
		"time_xpos"		"20"
		"time_ypos"		"5"
		"strafes_xpos"	"20"
		"strafes_xpos"	"25"
		"jumps_xpos"	"20"
		"jumps_xpos"	"45"
		"sync_xpos"		"20"
		"sync_xpos"		"65"
		"sync2_xpos" 	"20"
		"sync2_ypos" 	"85"
		"startvel_xpos" "120"
		"startvel_ypos" "5"
		"endvel_xpos" 	"120"
		"endvel_ypos" 	"25"
		"avgvel_xpos" 	"120"
		"avgvel_ypos"	"45"
		"maxvel_xpos"	"120"
		"maxvel_ypos"	"65"
		"runsave_ypos"	"95"
		"runupload_ypos""105"
	}
	CHudKeyPressDisplay
	{
		"fieldName"		"CHudKeyPressDisplay"
		"xpos"			"c+265"
		"ypos"			"c+150"
		"wide"			"150"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"top_row_ypos"	"5"
		"mid_row_ypos"	"20"
		"lower_row_ypos"	"35"
		"jump_row_ypos"	"45"
		"duck_row_ypos" "55"
		"strafe_count_xpos" "100"
		"jump_count_xpos"	"100"
		"TextFont"		"MomentumIcons"
		"CounterTextFont"		"HudNumbersVerySmall"
		"WordTextFont"	"HudNumbersVerySmall"
		"KeyPressedColor"	"MOM.Panel.Fg"
		"KeyOutlineColor"	"Dark Gray"
	}
    
    CHudCompare
    {
        "fieldName" "CHudCompare"
        "xpos" "50"
        "ypos" "c+50"
        "wide" "200"
        "tall" "150"
        "visible" "1"
        "enabled" "1"
        "GainColor" "MOM.Compare.Gain"
        "LossColor" "MOM.Compare.Loss"
        "TieColor" "MOM.Compare.Tie"
        "TextFont" "HudHintTextSmall"
        "format_spacing" "2"//Number of pixels between each component of the comparison panel, only if mom_comparisons_format_output has value 1
        "text_xpos" "5"
        "text_ypos" "2"
    }
    
    CHudMapInfo
    {
        "fieldName" "CHudMapInfo"
        "visible" "1"
        "enabled" "1"
        "centerStatus" "1"//If this is 1, the status will be centered above the timer, otherwise the status_xpos will be used
        "status_xpos" "0"
        "status_ypos" "c+135"//y-pos for the map status 
        "mapinfo_xpos" "10"//xpos for the map info (author/difficulty/etc)
        "mapinfo_ypos" "10"//ypos for the map info
        "StatusFont" "HudHintTextSmall"//Font for the current map area/status
        "MapInfoFont" "HudHintTextSmall"//Font for the map information
    }
    
	HudHealth [$WIN32]
	{
		"fieldName"		"HudHealth"
		"xpos"	"16"
		"ypos"	"432"
		"wide"	"102"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"
		
		"text_xpos" "8"
		"text_ypos" "20"
		"digit_xpos" "50"
		"digit_ypos" "2"
	}
	HudHealth [$X360]
	{
		"fieldName"		"HudHealth"
		"xpos"	"48"
		"ypos"	"416"
		"wide"	"115"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"
		
		"text_xpos" "8"
		"text_ypos" "18"
		"digit_xpos" "60"
		"digit_ypos" "-1"
	}
	
	HudSuit [$WIN32]
	{
		"fieldName"		"HudSuit"
		"xpos"	"140"
		"ypos"	"432"
		"wide"	"108"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"text_xpos" "8"
		"text_ypos" "20"
		"digit_xpos" "50"
		"digit_ypos" "2"
	}
	HudSuit [$X360]
	{
		"fieldName"		"HudSuit"
		"xpos"	"176"
		"ypos"	"416"
		"wide"	"117"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"text_xpos" "8"
		"text_ypos" "18"
		"digit_xpos" "50"
		"digit_ypos" "-1"
	}

	HudAmmo	[$WIN32]
	{
		"fieldName" "HudAmmo"
		"xpos"	"r150"
		"ypos"	"432"
		"wide"	"136"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"text_xpos" "8"
		"text_ypos" "20"
		"digit_xpos" "44"
		"digit_ypos" "2"
		"digit2_xpos" "98"
		"digit2_ypos" "16"
	}
	HudAmmo	[$X360]
	{
		"fieldName" "HudAmmo"
		"xpos"	"r208"
		"ypos"	"416"
		"wide"	"160"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"text_xpos" "8"
		"text_ypos" "18"
		"digit_xpos" "60"
		"digit_ypos" "-1"
		"digit2_xpos" "120"
		"digit2_ypos" "14"
	}

	HudAmmoSecondary	[$WIN32]
	{
		"fieldName" "HudAmmoSecondary"
		"xpos"	"r76"
		"ypos"	"432"
		"wide"	"60"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"text_xpos" "8"
		"text_ypos" "22"
		"digit_xpos" "36"
		"digit_ypos" "2"
	}
	HudAmmoSecondary	[$X360]
	{
		"fieldName" "HudAmmoSecondary"
		"xpos"	"r113"
		"ypos"	"416"
		"wide"	"65"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"text_xpos" "8"
		"text_ypos" "22"
		"digit_xpos" "36"
		"digit_ypos" "-1"
	}
	
	HudSuitPower	[$WIN32]
	{
		"fieldName" "HudSuitPower"
		"visible" "1"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"396"
		"wide"	"102"
		"tall"	"26"
		
		"AuxPowerLowColor" "255 0 0 220"
		"AuxPowerHighColor" "255 220 0 220"
		"AuxPowerDisabledAlpha" "70"

		"BarInsetX" "8"
		"BarInsetY" "15"
		"BarWidth" "92"
		"BarHeight" "4"
		"BarChunkWidth" "6"
		"BarChunkGap" "3"

		"text_xpos" "8"
		"text_ypos" "4"
		"text2_xpos" "8"
		"text2_ypos" "22"
		"text2_gap" "10"

		"PaintBackgroundType"	"2"
	}
	HudSuitPower	[$X360]
	{
		"fieldName" "HudSuitPower"
		"visible" "1"
		"enabled" "1"
		"xpos"	"48"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"26"
		
		"AuxPowerLowColor" "255 100 0 220"
		"AuxPowerHighColor" "255 220 0 220"
		"AuxPowerDisabledAlpha" "70"

		"BarInsetX" "8"
		"BarInsetY" "19"
		"BarWidth" "92"
		"BarHeight" "5"
		"BarChunkWidth" "6"
		"BarChunkGap" "3"

		"text_xpos" "8"
		"text_ypos" "4"
		"text2_xpos" "8"
		"text2_ypos" "25"
		"text2_gap" "12"

		"PaintBackgroundType"	"2"
	}

	HudPosture	[$WIN32]
	{
		"fieldName" 		"HudPosture"
		"visible" 		"1"
		"PaintBackgroundType"	"2"
		"xpos"	"16"
		"ypos"	"316"
		"tall"  "36"
		"wide"	"36"
		"font"	"WeaponIconsSmall"
		"icon_xpos"	"10"
		"icon_ypos" 	"0"
	}
	HudPosture	[$X360]
	{
		"fieldName" 		"HudPosture"
		"visible" 		"1"
		"PaintBackgroundType"	"2"
		"xpos"	"48"
		"ypos"	"316"
		"tall"  "36"
		"wide"	"36"
		"font"	"WeaponIconsSmall"
		"icon_xpos"	"10"
		"icon_ypos" 	"2"
	}
	
	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "1"
		"PaintBackgroundType"	"2"
		"xpos"	"270"		[$WIN32]
		"ypos"	"444"		[$WIN32]
		"xpos_hidef"	"293"		[$X360]		// aligned to left
		"xpos_lodef"	"c-18"		[$X360]		// centered in screen
		"ypos"	"428"		[$X360]				
		"tall"  "24"
		"wide"	"36"
		"font"	"WeaponIconsSmall"
		
		"icon_xpos"	"4"
		"icon_ypos" "-8"
		
		"BarInsetX" "4"
		"BarInsetY" "18"
		"BarWidth" "28"
		"BarHeight" "2"
		"BarChunkWidth" "2"
		"BarChunkGap" "1"
	}
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"
		"DmgColorLeft" "255 0 0 0"
		"DmgColorRight" "255 0 0 0"
		
		"dmg_xpos" "30"
		"dmg_ypos" "100"
		"dmg_wide" "36"
		"dmg_tall1" "240"
		"dmg_tall2" "200"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"	[$WIN32]
		"DashHeight" "6"	[$X360]		
		"BorderThickness" "88"
	}
	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"ypos" 	"16"	[$WIN32]
		"ypos" 	"32"	[$X360]
		"visible" "1"
		"enabled" "1"
		"SmallBoxSize" "32"
		"MediumBoxWide"	"95"
		"MediumBoxWide_hidef"	"78"
		"MediumBoxTall"	"50"
		"MediumBoxTall_hidef"	"50"
		"MediumBoxWide_lodef"	"74"
		"MediumBoxTall_lodef"	"50"
		"LargeBoxWide" "112"
		"LargeBoxTall" "80"
		"BoxGap" "8"
		"SelectionNumberXPos" "4"
		"SelectionNumberYPos" "4"
		"SelectionGrowTime"	"0.4"
		"TextYPos" "64"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-250"
		"ypos"		"276"	[$WIN32]
		"ypos"		"236"	[$X360]
		"wide"		"500"
		"tall"		"136"	[$WIN32]
		"tall"		"176"	[$X360]

		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"		[$WIN32]
		"topoffset"		"0"	[$X360]
	}

	HudChat
	{
		"fieldName" "HudChat"
		"visible" "0"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	 "4"
		"tall"	 "4"
	}

	HudHistoryResource	[$WIN32]
	{
		"fieldName" "HudHistoryResource"
		"visible" "1"
		"enabled" "1"
		"xpos"	"r252"
		"ypos"	"40"
		"wide"	 "248"
		"tall"	 "320"

		"history_gap"	"56" [!$OSX]
		"history_gap"	"64" [$OSX]
		"icon_inset"	"38"
		"text_inset"	"36"
		"text_inset"	"26"
		"NumberFont"	"HudNumbersSmall"
	}
	HudHistoryResource	[$X360]
	{
		"fieldName" "HudHistoryResource"
		"visible" "1"
		"enabled" "1"
		"xpos"	"r300"
		"ypos"	"40" 
		"wide"	 "248"
		"tall"	 "240"

		"history_gap"	"50"
		"icon_inset"	"38"
		"text_inset"	"36"
		"NumberFont"	"HudNumbersSmall"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudHintDisplay
	{
		"fieldName"				"HudHintDisplay"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-240"
		"ypos"					"c60"
		"xpos"	"r148"	[$X360]
		"ypos"	"r338"	[$X360]
		"wide"					"480"
		"tall"					"100"
		"HintSize"				"1"
		"text_xpos"				"8"
		"text_ypos"				"8"
		"center_x"				"0"	// center text horizontally
		"center_y"				"-1"	// align text on the bottom
		"paintbackground"		"0"
	}	

	HudHintKeyDisplay
	{
		"fieldName"	"HudHintKeyDisplay"
		"visible"	"0"
		"enabled" 	"1"
		"xpos"		"r120"	[$WIN32]
		"ypos"		"r340"	[$WIN32]
		"xpos"		"r148"	[$X360]
		"ypos"		"r338"	[$X360]
		"wide"		"100"
		"tall"		"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}


	HudSquadStatus	[$WIN32]
	{
		"fieldName"	"HudSquadStatus"
		"visible"	"1"
		"enabled" "1"
		"xpos"	"r120"
		"ypos"	"380"
		"wide"	"104"
		"tall"	"46"
		"text_xpos"	"8"
		"text_ypos"	"34"
		"SquadIconColor"	"255 220 0 160"
		"IconInsetX"	"8"
		"IconInsetY"	"0"
		"IconGap"		"24"

		"PaintBackgroundType"	"2"
	}
	HudSquadStatus	[$X360]
	{
		"fieldName"	"HudSquadStatus"
		"visible"	"1"
		"enabled" "1"
		"xpos"	"r182"
		"ypos"	"348"
		"wide"	"134"
		"tall"	"62"
		"text_xpos"	"8"
		"text_ypos"	"44"
		"SquadIconColor"	"255 220 0 160"
		"IconInsetX"	"8"
		"IconInsetY"	"-4"
		"IconGap"		"24"
		"IconFont"		"SquadIcon"

		"PaintBackgroundType"	"2"
	}

	HudPoisonDamageIndicator	[$WIN32]
	{
		"fieldName"	"HudPoisonDamageIndicator"
		"visible"	"0"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"346"
		"wide"	"136"
		"tall"	"38"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_ygap" "14"
		"TextColor"	"255 170 0 220"
		"PaintBackgroundType"	"2"
	}
	HudPoisonDamageIndicator	[$X360]
	{
		"fieldName"	"HudPoisonDamageIndicator"
		"visible"	"0"
		"enabled" "1"
		"xpos"	"48"
		"ypos"	"264"
		"wide"	"192"
		"tall"	"46"
		"text_xpos"	"8"
		"text_ypos"	"6"
		"text_ygap" "16"
		"TextColor"	"255 170 0 220"
		"PaintBackgroundType"	"2"
	}

	HudCredits
	{
		"fieldName"	"HudCredits"
		"TextFont"	"Default"
		"visible"	"1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"	"480"
		"TextColor"	"255 255 255 192"

	}
	
	HUDAutoAim
	{
		"fieldName" "HUDAutoAim"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"	[$WIN32]
		"tall"	 "480"	[$WIN32]
		"wide"	 "960"	[$X360]
		"tall"	 "720"	[$X360]
	}

	HudCommentary
	{
		"fieldName" "HudCommentary"
		"xpos"	"c-190"
		"ypos"	"350"
		"wide"	"380"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"	"8"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"	"40"
		"icon_height"	"40"
	}
	
	HudHDRDemo
	{
		"fieldName" "HudHDRDemo"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"  "480"
		"visible" "1"
		"enabled" "1"
		
		"Alpha"	"255"
		"PaintBackgroundType"	"2"
		
		"BorderColor"	"0 0 0 255"
		"BorderLeft"	"16"
		"BorderRight"	"16"
		"BorderTop"		"16"
		"BorderBottom"	"64"
		"BorderCenter"	"0"
		
		"TextColor"		"255 255 255 255"
		"LeftTitleY"	"422"
		"RightTitleY"	"422"
	}

	AchievementNotificationPanel	
	{
		"fieldName"				"AchievementNotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"180"
		"wide"					"f10"	[$WIN32]
		"wide"					"f60"	[$X360]
		"tall"					"100"
	}

	CHudVote
	{
		"fieldName"		"CHudVote"
		"xpos"			"0"			
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}	
}