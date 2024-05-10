import spirexls

/*

*/
public enum ConditionValueType: Int32 {

    case Max = 2
    case Min = 1
    case None = -1
    case Number = 0
    case Percent = 3
    case Formula = 4
    case Percentile = 5
    func stringValue() -> String {
        switch self {
        case .Max:
            return "Max"
        case .Min:
            return "Min"
        case .None:
            return "None"
        case .Number:
            return "Number"
        case .Percent:
            return "Percent"
        case .Formula:
            return "Formula"
        case .Percentile:
            return "Percentile"
        }
    }
}
