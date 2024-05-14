import spirexls

/*
    <summary>
        Legend spacing for charts.
    </summary>
*/
public enum LegendSpacingType: Int32 {

    case Close = 0
    case Medium = 1
    case Open = 2
    func stringValue() -> String {
        switch self {
        case .Close:
            return "Close"
        case .Medium:
            return "Medium"
        case .Open:
            return "Open"
        }
    }
}
