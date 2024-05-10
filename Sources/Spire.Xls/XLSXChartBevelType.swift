import spirexls

/*

*/
public enum XLSXChartBevelType: Int32 {

    case None = 0
    case Angle = 1
    case ArtDeco = 2
    case Circle = 3
    case Convex = 4
    case CoolSlant = 5
    case Cross = 6
    case Divot = 7
    case HardEdge = 8
    case RelaxedInset = 9
    case Riblet = 10
    case Slope = 11
    case SoftRound = 12
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .Angle:
            return "Angle"
        case .ArtDeco:
            return "ArtDeco"
        case .Circle:
            return "Circle"
        case .Convex:
            return "Convex"
        case .CoolSlant:
            return "CoolSlant"
        case .Cross:
            return "Cross"
        case .Divot:
            return "Divot"
        case .HardEdge:
            return "HardEdge"
        case .RelaxedInset:
            return "RelaxedInset"
        case .Riblet:
            return "Riblet"
        case .Slope:
            return "Slope"
        case .SoftRound:
            return "SoftRound"
        }
    }
}
