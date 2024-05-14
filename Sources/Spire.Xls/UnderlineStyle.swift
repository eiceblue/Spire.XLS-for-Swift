import spirexls

/*

*/
public enum UnderlineStyle: Int32 {

    case Continuous = 0
    case TurnOff = 1
    case Dotted = 2
    case Dash = 3
    case DashDot = 4
    case DashDotDot = 5
    case Double = 6
    case HeavyWave = 7
    case LongDash = 8
    case None = 9
    case Thick = 10
    case ThickDotted = 11
    case ThickDash = 12
    case ThickDashDot = 13
    case ThickDashDotDot = 14
    case ThickLongDash = 15
    case DoubleWave = 16
    case Word = 17
    case Wave = 18
    func stringValue() -> String {
        switch self {
        case .Continuous:
            return "Continuous"
        case .TurnOff:
            return "TurnOff"
        case .Dotted:
            return "Dotted"
        case .Dash:
            return "Dash"
        case .DashDot:
            return "DashDot"
        case .DashDotDot:
            return "DashDotDot"
        case .Double:
            return "Double"
        case .HeavyWave:
            return "HeavyWave"
        case .LongDash:
            return "LongDash"
        case .None:
            return "None"
        case .Thick:
            return "Thick"
        case .ThickDotted:
            return "ThickDotted"
        case .ThickDash:
            return "ThickDash"
        case .ThickDashDot:
            return "ThickDashDot"
        case .ThickDashDotDot:
            return "ThickDashDotDot"
        case .ThickLongDash:
            return "ThickLongDash"
        case .DoubleWave:
            return "DoubleWave"
        case .Word:
            return "Word"
        case .Wave:
            return "Wave"
        }
    }
}
