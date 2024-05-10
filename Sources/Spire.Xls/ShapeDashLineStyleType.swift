import spirexls

/*
    <summary>
        Represents shape dash line style.
    </summary>
*/
public enum ShapeDashLineStyleType: Int32 {

    case Solid = 0
    case Dotted = 2
    case DottedRound = 1
    case Dashed = 6
    case MediumDashed = 7
    case DashDot = 8
    case MediumDashDot = 9
    case DashDotDot = 10
    func stringValue() -> String {
        switch self {
        case .Solid:
            return "Solid"
        case .Dotted:
            return "Dotted"
        case .DottedRound:
            return "DottedRound"
        case .Dashed:
            return "Dashed"
        case .MediumDashed:
            return "MediumDashed"
        case .DashDot:
            return "DashDot"
        case .MediumDashDot:
            return "MediumDashDot"
        case .DashDotDot:
            return "DashDotDot"
        }
    }
}
