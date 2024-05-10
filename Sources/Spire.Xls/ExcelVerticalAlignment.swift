import spirexls

/*
    <summary>
        Represents different vertical alignments
    </summary>
*/
public enum ExcelVerticalAlignment: Int32 {

    case Top = 0
    case Middle = 1
    case Bottom = 2
    case TopCentered = 3
    case MiddleCentered = 4
    case BottomCentered = 5
    func stringValue() -> String {
        switch self {
        case .Top:
            return "Top"
        case .Middle:
            return "Middle"
        case .Bottom:
            return "Bottom"
        case .TopCentered:
            return "TopCentered"
        case .MiddleCentered:
            return "MiddleCentered"
        case .BottomCentered:
            return "BottomCentered"
        }
    }
}
