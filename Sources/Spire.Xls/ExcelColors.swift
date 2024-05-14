import spirexls

/*
    <summary>
        Predefined colors in excel.
    </summary>
*/
public enum ExcelColors: Int32 {

    case Black = 0
    case White = 1
    case Red = 2
    case LightGreen = 3
    case Blue = 4
    case Yellow = 5
    case Magenta = 6
    case Cyan = 7
    case None = 65
    case Aqua = 49
    case BlackCustom = 64
    case BlueCustom = 12
    case BlueGray = 54
    case BrightGreen = 11
    case Brown = 60
    case DarkBlue = 18
    case DarkGreen = 58
    case DarkRed = 16
    case DarkTeal = 56
    case DarkYellow = 19
    case Gold = 51
    case Green = 17
    case Gray25Percent = 22
    case Gray40Percent = 55
    case Gray50Percent = 23
    case Gray80Percent = 63
    case Indigo = 62
    case Lavender = 46
    case LightBlue = 48
    case LightGreen1 = 42
    case LightOrange = 52
    case LightTurquoise = 41
    case LightYellow = 43
    case Lime = 50
    case OliveGreen = 59
    case Orange = 53
    case PaleBlue = 44
    case Pink = 14
    case Plum = 61
    case Red2 = 10
    case Rose = 45
    case SeaGreen = 57
    case SkyBlue = 40
    case Tan = 47
    case Teal = 21
    case Turquoise = 15
    case Violet = 20
    case WhiteCustom = 9
    case YellowCustom = 13
    case Color0 = 8
    // case Color1 = 9
    // case Color2 = 10
    // case Color3 = 11
    // case Color4 = 12
    // case Color5 = 13
    // case Color6 = 14
    // case Color7 = 15
    // case Color8 = 16
    // case Color9 = 17
    // case Color10 = 18
    // case Color11 = 19
    // case Color12 = 20
    // case Color13 = 21
    // case Color14 = 22
    // case Color15 = 23
    case Color16 = 24
    case Color17 = 25
    case Color18 = 26
    case Color19 = 27
    case Color20 = 28
    case Color21 = 29
    case Color22 = 30
    case Color23 = 31
    case Color24 = 32
    case Color25 = 33
    case Color26 = 34
    case Color27 = 35
    case Color28 = 36
    case Color29 = 37
    case Color30 = 38
    case Color31 = 39
    // case Color32 = 40
    // case Color33 = 41
    // case Color34 = 42
    // case Color35 = 43
    // case Color36 = 44
    // case Color37 = 45
    // case Color38 = 46
    // case Color39 = 47
    // case Color40 = 48
    // case Color41 = 49
    // case Color42 = 50
    // case Color43 = 51
    // case Color44 = 52
    // case Color45 = 53
    // case Color46 = 54
    // case Color47 = 55
    // case Color48 = 56
    // case Color49 = 57
    // case Color50 = 58
    // case Color51 = 59
    // case Color52 = 60
    // case Color53 = 61
    // case Color54 = 62
    // case Color55 = 63
    // case Color56 = 64
    func stringValue() -> String {
        switch self {
        case .Black:
            return "Black"
        case .White:
            return "White"
        case .Red:
            return "Red"
        case .LightGreen:
            return "LightGreen"
        case .Blue:
            return "Blue"
        case .Yellow:
            return "Yellow"
        case .Magenta:
            return "Magenta"
        case .Cyan:
            return "Cyan"
        case .None:
            return "None"
        case .Aqua:
            return "Aqua"
        case .BlackCustom:
            return "BlackCustom"
        case .BlueCustom:
            return "BlueCustom"
        case .BlueGray:
            return "BlueGray"
        case .BrightGreen:
            return "BrightGreen"
        case .Brown:
            return "Brown"
        case .DarkBlue:
            return "DarkBlue"
        case .DarkGreen:
            return "DarkGreen"
        case .DarkRed:
            return "DarkRed"
        case .DarkTeal:
            return "DarkTeal"
        case .DarkYellow:
            return "DarkYellow"
        case .Gold:
            return "Gold"
        case .Green:
            return "Green"
        case .Gray25Percent:
            return "Gray25Percent"
        case .Gray40Percent:
            return "Gray40Percent"
        case .Gray50Percent:
            return "Gray50Percent"
        case .Gray80Percent:
            return "Gray80Percent"
        case .Indigo:
            return "Indigo"
        case .Lavender:
            return "Lavender"
        case .LightBlue:
            return "LightBlue"
        case .LightGreen1:
            return "LightGreen1"
        case .LightOrange:
            return "LightOrange"
        case .LightTurquoise:
            return "LightTurquoise"
        case .LightYellow:
            return "LightYellow"
        case .Lime:
            return "Lime"
        case .OliveGreen:
            return "OliveGreen"
        case .Orange:
            return "Orange"
        case .PaleBlue:
            return "PaleBlue"
        case .Pink:
            return "Pink"
        case .Plum:
            return "Plum"
        case .Red2:
            return "Red2"
        case .Rose:
            return "Rose"
        case .SeaGreen:
            return "SeaGreen"
        case .SkyBlue:
            return "SkyBlue"
        case .Tan:
            return "Tan"
        case .Teal:
            return "Teal"
        case .Turquoise:
            return "Turquoise"
        case .Violet:
            return "Violet"
        case .WhiteCustom:
            return "WhiteCustom"
        case .YellowCustom:
            return "YellowCustom"
        case .Color0:
            return "Color0"
        // case .Color1:
        //     return "Color1"
        // case .Color2:
        //     return "Color2"
        // case .Color3:
        //     return "Color3"
        // case .Color4:
        //     return "Color4"
        // case .Color5:
        //     return "Color5"
        // case .Color6:
        //     return "Color6"
        // case .Color7:
        //     return "Color7"
        // case .Color8:
        //     return "Color8"
        // case .Color9:
        //     return "Color9"
        // case .Color10:
        //     return "Color10"
        // case .Color11:
        //     return "Color11"
        // case .Color12:
        //     return "Color12"
        // case .Color13:
        //     return "Color13"
        // case .Color14:
        //     return "Color14"
        // case .Color15:
        //     return "Color15"
        case .Color16:
            return "Color16"
        case .Color17:
            return "Color17"
        case .Color18:
            return "Color18"
        case .Color19:
            return "Color19"
        case .Color20:
            return "Color20"
        case .Color21:
            return "Color21"
        case .Color22:
            return "Color22"
        case .Color23:
            return "Color23"
        case .Color24:
            return "Color24"
        case .Color25:
            return "Color25"
        case .Color26:
            return "Color26"
        case .Color27:
            return "Color27"
        case .Color28:
            return "Color28"
        case .Color29:
            return "Color29"
        case .Color30:
            return "Color30"
        case .Color31:
            return "Color31"
        // case .Color32:
        //     return "Color32"
        // case .Color33:
        //     return "Color33"
        // case .Color34:
        //     return "Color34"
        // case .Color35:
        //     return "Color35"
        // case .Color36:
        //     return "Color36"
        // case .Color37:
        //     return "Color37"
        // case .Color38:
        //     return "Color38"
        // case .Color39:
        //     return "Color39"
        // case .Color40:
        //     return "Color40"
        // case .Color41:
        //     return "Color41"
        // case .Color42:
        //     return "Color42"
        // case .Color43:
        //     return "Color43"
        // case .Color44:
        //     return "Color44"
        // case .Color45:
        //     return "Color45"
        // case .Color46:
        //     return "Color46"
        // case .Color47:
        //     return "Color47"
        // case .Color48:
        //     return "Color48"
        // case .Color49:
        //     return "Color49"
        // case .Color50:
        //     return "Color50"
        // case .Color51:
        //     return "Color51"
        // case .Color52:
        //     return "Color52"
        // case .Color53:
        //     return "Color53"
        // case .Color54:
        //     return "Color54"
        // case .Color55:
        //     return "Color55"
        // case .Color56:
        //     return "Color56"
        }
    }
}
