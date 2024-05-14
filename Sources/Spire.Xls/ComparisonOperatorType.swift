import spirexls

/*
    <summary>
        The Comparison operator for conditional formatting in Excel.
    </summary>
*/
public enum ComparisonOperatorType: Int32 {

    case None = 0
    case Between = 1
    case NotBetween = 2
    case Equal = 3
    case NotEqual = 4
    case Greater = 5
    case Less = 6
    case GreaterOrEqual = 7
    case LessOrEqual = 8
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
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
