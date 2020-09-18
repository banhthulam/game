"resource/ui/mainmenu/MenuDrawer.res"
{
    "MenuDrawer"
    {
        "ControlName"		"MenuDrawerPanel"
        "fieldName"		"MenuDrawer"
        "proportionalToParent" "1"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "50"
        "wide"          "386"
        "tall"          "f0"
        "autoResize"	"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"0"
        "PaintBackgroundType" "2"
        "bgcolor_override" "MomGreydientStep1"
    }

    "DrawerHandleButton"
    {
        "ControlName"		"Button"
        "fieldName"		"DrawerHandleButton"
        "proportionalToParent" "1"
        "xpos"		"0"
        "ypos"		"0"
        "wide"		"16"
        "tall"		"f0"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"0"
        "labelText"		"<"
        "textAlignment"		"center"
        "dulltext"		"0"
        "brighttext"		"0"
        "wrap"		"0"
        "command"		"DrawerToggle"
        "Default"		"0"
        "mouseinputenabled" "1"
        "Border" "DrawerHandleBorder"
        "bgcolor_override" "MomGreydientStep2"
        "defaultBgColor_override"		"MomGreydientStep2"
        "armedBgColor_override"			"MomGreydientStep2"
        "depressedBgColor_override"		"MomGreydientStep2"
        "selectedBgColor_override"		"MomGreydientStep2"

    }

    "DrawerContent"
    {
        "ControlName"		"PropertySheet"
		"fieldName"		"DrawerContent"
		"proportionalToParent"		"1"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"f12"
		"tall"		"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"PinnedCornerOffsetX"		"0"
		"PinnedCornerOffsetY"		"0"
		"UnpinnedCornerOffsetX"		"0"
		"UnpinnedCornerOffsetY"		"0"
		"RoundedCorners"		"15"
        "pin_to_sibling" "DrawerHandleButton"
        "pin_to_sibling_corner" "1"
        "pin_corner_to_sibling" "0"
		"actionsignallevel"		"-1"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"		"1"
		"mouseinputenabled"		"1"
		"keyboardinputenabled"		"1"
		"IgnoreScheme"		"0"
		"tabPosition"		"1"
        "bgcolor_override" "MomGreydientStep1"
        "tabheight" "16"
        "tabwidth" "54"
        "tabxfittotext" "0"
        "tabskv"
        {
            "textinsety" "4"
            "textAlignment" "center"
            "font" "Titling14"
        }
    }
}