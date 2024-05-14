import spirexls

/*
    <summary>
        TopBottom type.
    </summary>
*/
public enum TopBottomType: Int32 {

    case Top = 1
    case Bottom = 2
    case TopPercent = 3
    case BottomPercent = 4
    func stringValue() -> String {
        switch self {
        case .Top:
            return "Top"
        case .Bottom:
            return "Bottom"
        case .TopPercent:
            return "TopPercent"
        case .BottomPercent:
            return "BottomPercent"
        }
    }
}
