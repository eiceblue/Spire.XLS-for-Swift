import spirexls

/*

*/
public enum ExcelTotalsCalculation: Int32 {

    case None = 0
    case Sum = 109
    case Average = 101
    case Count = 103
    case CountNums = 102
    case Min = 105
    case StdDev = 107
    case Var = 110
    case Max = 104
    case Custom = 108
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .Sum:
            return "Sum"
        case .Average:
            return "Average"
        case .Count:
            return "Count"
        case .CountNums:
            return "CountNums"
        case .Min:
            return "Min"
        case .StdDev:
            return "StdDev"
        case .Var:
            return "Var"
        case .Max:
            return "Max"
        case .Custom:
            return "Custom"
        }
    }
}
