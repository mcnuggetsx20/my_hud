"Resource/UI/BaseChat.res"
{
    "HudChat"
    {
        "ControlName" "EditablePanel"
        "fieldName" "HudChat"
        "visible" "1"
        "enabled" "1"
        "xpos" "-4"
        "ypos" "-4"

        //"wide" "210"
        "wide" "240"
        "tall" "200"

        "PaintBackgroundType" "2"
    }

    ChatInputLine
    {
        "ControlName" "EditablePanel"
        "fieldName" "ChatInputLine"
        "visible" "1"
        "enabled" "1"
        "xpos" "5"
        "ypos" "395"

        //"wide" "200"
        "wide" "250"
        "tall" "2"

        "PaintBackgroundType" "0"
    }

    "ChatFiltersButton"
    {
        "ControlName" "Button"
        "fieldName" "ChatFiltersButton"
        "xpos" "158"
        "ypos" "0"
        "wide" "30"
        "tall" "5"
        "autoResize" "1"
        "pinCorner" "0"
        "visible" "0"
        "enabled" "0"
        "tabPosition" "0"
        "labelText" "#chat_filterbutton"
        "textAlignment" "center"
        "dulltext" "0"
        "brighttext" "0"
        "Default" "0"
    }

    "HudChatHistory"
    {
        "ControlName" "RichText"
        "fieldName" "HudChatHistory"
        "xpos" "5"
        "ypos" "5"

        //"wide" "200"
        "wide" "235"
        "tall" "75"

        "wrap" "1"
        "autoResize" "1"
        "pinCorner" "0"
        "visible" "1"
        "enabled" "1"
        "labelText" ""
        "textAlignment" "south-west"
        "font" "ChatFont"
        "maxchars" "-1"
    }
}
