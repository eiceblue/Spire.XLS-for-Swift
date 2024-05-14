import spirexls

/*

*/
public enum RtfTags: Int32 {

    case FontTableBegin = 0
    case FontTableEnd = 1
    case ColorTableStart = 2
    case ColorTableEnd = 3
    case BoldOn = 4
    case BoldOff = 5
    case ItalicOn = 6
    case ItalicOff = 7
    case RtfBegin = 8
    case RtfEnd = 9
    case GroupStart = 10
    case GroupEnd = 11
    case EndLine = 12
    case ForeColor = 13
    case BackColor = 14
    case SubScript = 15
    case SuperScript = 16
    func stringValue() -> String {
        switch self {
        case .FontTableBegin:
            return "FontTableBegin"
        case .FontTableEnd:
            return "FontTableEnd"
        case .ColorTableStart:
            return "ColorTableStart"
        case .ColorTableEnd:
            return "ColorTableEnd"
        case .BoldOn:
            return "BoldOn"
        case .BoldOff:
            return "BoldOff"
        case .ItalicOn:
            return "ItalicOn"
        case .ItalicOff:
            return "ItalicOff"
        case .RtfBegin:
            return "RtfBegin"
        case .RtfEnd:
            return "RtfEnd"
        case .GroupStart:
            return "GroupStart"
        case .GroupEnd:
            return "GroupEnd"
        case .EndLine:
            return "EndLine"
        case .ForeColor:
            return "ForeColor"
        case .BackColor:
            return "BackColor"
        case .SubScript:
            return "SubScript"
        case .SuperScript:
            return "SuperScript"
        }
    }
}
