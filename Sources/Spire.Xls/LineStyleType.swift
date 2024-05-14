import spirexls

/*
    <summary>
        Border line styles.
    </summary>
*/
public enum LineStyleType: Int32 {

    case None = 0
    case Thin = 1
    case Medium = 2
    case Dashed = 3
    case Dotted = 4
    case Thick = 5
    case Double = 6
    case Hair = 7
    case MediumDashed = 8
    case DashDot = 9
    case MediumDashDot = 10
    case DashDotDot = 11
    case MediumDashDotDot = 12
    case SlantedDashDot = 13
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .Thin:
            return "Thin"
        case .Medium:
            return "Medium"
        case .Dashed:
            return "Dashed"
        case .Dotted:
            return "Dotted"
        case .Thick:
            return "Thick"
        case .Double:
            return "Double"
        case .Hair:
            return "Hair"
        case .MediumDashed:
            return "MediumDashed"
        case .DashDot:
            return "DashDot"
        case .MediumDashDot:
            return "MediumDashDot"
        case .DashDotDot:
            return "DashDotDot"
        case .MediumDashDotDot:
            return "MediumDashDotDot"
        case .SlantedDashDot:
            return "SlantedDashDot"
        }
    }
}
