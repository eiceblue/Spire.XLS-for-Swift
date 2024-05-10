import spirexls

/*
    <summary>
        Data type for filters.
    </summary>
*/
public enum FilterDataType: Int32 {

    case NotUsed = 0
    case FloatingPoint = 1
    case String = 2
    case Boolean = 3
    case ErrorCode = 4
    case MatchAllBlanks = 5
    case MatchAllNonBlanks = 6
    func stringValue() -> String {
        switch self {
        case .NotUsed:
            return "NotUsed"
        case .FloatingPoint:
            return "FloatingPoint"
        case .String:
            return "String"
        case .Boolean:
            return "Boolean"
        case .ErrorCode:
            return "ErrorCode"
        case .MatchAllBlanks:
            return "MatchAllBlanks"
        case .MatchAllNonBlanks:
            return "MatchAllNonBlanks"
        }
    }
}
