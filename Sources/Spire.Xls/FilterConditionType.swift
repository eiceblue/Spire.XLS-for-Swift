import spirexls

/*
    <summary>
        Filter conditions.
    </summary>
*/
public enum FilterConditionType: Int32 {

    case Less = 1
    case Equal = 2
    case LessOrEqual = 3
    case Greater = 4
    case NotEqual = 5
    case GreaterOrEqual = 6
    func stringValue() -> String {
        switch self {
        case .Less:
            return "Less"
        case .Equal:
            return "Equal"
        case .LessOrEqual:
            return "LessOrEqual"
        case .Greater:
            return "Greater"
        case .NotEqual:
            return "NotEqual"
        case .GreaterOrEqual:
            return "GreaterOrEqual"
        }
    }
}
