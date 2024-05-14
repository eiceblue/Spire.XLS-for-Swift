import spirexls

/*

*/
public enum FilterOperatorType: Int32 {

    case LessOrEqual = 0
    case LessThan = 1
    case Equal = 2
    case GreaterThan = 3
    case NotEqual = 4
    case GreaterOrEqual = 5
    case None = 6
    func stringValue() -> String {
        switch self {
        case .LessOrEqual:
            return "LessOrEqual"
        case .LessThan:
            return "LessThan"
        case .Equal:
            return "Equal"
        case .GreaterThan:
            return "GreaterThan"
        case .NotEqual:
            return "NotEqual"
        case .GreaterOrEqual:
            return "GreaterOrEqual"
        case .None:
            return "None"
        }
    }
}
