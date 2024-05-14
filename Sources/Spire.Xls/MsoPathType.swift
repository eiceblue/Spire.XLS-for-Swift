import spirexls

/*

*/
public enum MsoPathType: Int32 {

    case MsopathLineTo = 0
    case MsopathCurveTo = 1
    case MsopathMoveTo = 2
    case MsopathClose = 3
    case MsopathEnd = 4
    case MsopathEscape = 5
    case MsopathArcTo = 6
    case Unknown = 7
    func stringValue() -> String {
        switch self {
        case .MsopathLineTo:
            return "MsopathLineTo"
        case .MsopathCurveTo:
            return "MsopathCurveTo"
        case .MsopathMoveTo:
            return "MsopathMoveTo"
        case .MsopathClose:
            return "MsopathClose"
        case .MsopathEnd:
            return "MsopathEnd"
        case .MsopathEscape:
            return "MsopathEscape"
        case .MsopathArcTo:
            return "MsopathArcTo"
        case .Unknown:
            return "Unknown"
        }
    }
}
