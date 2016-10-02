"resource/ui/SettingsPanel_GameplaySettings.res"
{
    //This is the base panel that the scroll panel encapsulates.
    //Wide can be whatever, but tall should be as close to what you need
    // as possible.
    "GameplaySettings"
    {
        "ControlName" "SettingsPanel"
        "fieldName" "GameplaySettings"
        "tall" "82"
        "wide" "1000"
    }
    
    
    //Individual controls are below
    
    "YawSpeed"
    {
        "ControlName" "CCvarSlider"
        "fieldName" "YawSpeed"
        "xpos" "4"
        "ypos" "16"
        "wide"		"200"
		"tall"		"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"leftText"		"#GameUI_Low"
		"rightText"		"#GameUI_High"
        "minvalue" "0"
        "maxvalue" "300"
        "cvar_name" "cl_yawspeed"
        "allowoutofrange" "0"
    }
    
    "YawSpeedEntry"
    {
		"ControlName"		"TextEntry"
		"fieldName"		"YawSpeedEntry"
		"xpos"		"206"
		"ypos"		"16"
		"wide"		"35"
		"tall"		"15"
        "font" "DefaultSmall"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"1"
		"unicode"		"0"
	}
    
    "YawSpeedLabel"
    {
        "ControlName" "Label"
        "fieldName" "YawSpeedLabel"
        "xpos" "4"
        "ypos" "4"
        "autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#MOM_Settings_Yaw_Speed"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"0"
		"textinsety"		"0"
		"auto_wide_tocontents" "1"
		"use_proportional_insets"		"0"
    }
	"PlayBlockSound"
    {
        "ControlName" "CvarToggleCheckButton"
        "fieldName" "PlayBlockSound"
        "xpos" "12"
        "ypos" "32"
        "wide"		"189"
		"tall"		"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#MOM_Settings_Play_BlockSound"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"auto_wide_tocontents"		"1"
		"use_proportional_insets"		"0"
		"Default"		"0"
		"cvar_name"		"mom_bhop_playblocksound"
		"cvar_value"		"1"
    }
    "PracModeSafeGuard"
    {
        "ControlName" "CvarToggleCheckButton"
        "fieldName" "PracModeSafeGuard"
        "xpos" "12"
        "ypos" "50"
        "wide"		"189"
		"tall"		"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#MOM_Settings_Practice_Safeguard"
        "tooltiptext"   "#MOM_Settings_Practice_Safeguard_TT"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"auto_wide_tocontents"		"1"
		"use_proportional_insets"		"0"
		"Default"		"0"
		"cvar_name"		"mom_practice_safeguard"
		"cvar_value"		"1"
    }
    "SaveCheckpoints"
    {
        "ControlName" "CvarToggleCheckButton"
        "fieldName" "SaveCheckpoints"
        "xpos" "12"
        "ypos" "68"
        "wide"		"189"
		"tall"		"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#MOM_Settings_Save_Checkpoints"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"auto_wide_tocontents"		"1"
		"use_proportional_insets"		"0"
		"Default"		"1"
		"cvar_name"		"mom_checkpoint_save_between_sessions"
		"cvar_value"		"1"
    }
}