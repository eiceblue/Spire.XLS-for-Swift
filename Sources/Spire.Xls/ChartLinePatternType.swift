import spirexls

/*
    <summary>
        Chart line patterns.
    </summary>
*/
public enum ChartLinePatternType: Int32 {

    case Solid = 0
    case Dash = 1
    case Dot = 2
    case DashDot = 3
    case DashDotDot = 4
    case None = 5
    case DarkGray = 6
    case MediumGray = 7
    case LightGray = 8
    func stringValue() -> String {
        switch self {
        case .Solid:
            return "Solid"
        case .Dash:
            return "Dash"
        case .Dot:
            return "Dot"
        case .DashDot:
            return "DashDot"
        case .DashDotDot:
            return "DashDotDot"
        case .None:
            return "None"
        case .DarkGray:
            return "DarkGray"
        case .MediumGray:
            return "MediumGray"
        case .LightGray:
            return "LightGray"
        }
    }
}
