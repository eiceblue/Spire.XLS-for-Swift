import spirexls

/*
    <summary>
        The Comparison operator for conditional formatting.
    </summary>
*/
public enum ValidationComparisonOperator: Int32 {

    case Between = 0
    case NotBetween = 1
    case Equal = 2
    case NotEqual = 3
    case Greater = 4
    case Less = 5
    case GreaterOrEqual = 6
    case LessOrEqual = 7
    func stringValue() -> String {
        switch self {
        case .Between:
            return "Between"
        case .NotBetween:
            return "NotBetween"
        case .Equal:
            return "Equal"
        case .NotEqual:
            return "NotEqual"
        case .Greater:
            return "Greater"
        case .Less:
            return "Less"
        case .GreaterOrEqual:
            return "GreaterOrEqual"
        case .LessOrEqual:
            return "LessOrEqual"
        }
    }
}
