import spirexls

/*

*/
public enum PivotItemType: Int32 {

    case Average = 0
    case Blank = 1
    case Count = 2
    case CountA = 3
    case Data = 4
    case Default = 5
    case GrandTotal = 6
    case Max = 7
    case Min = 8
    case Product = 9
    case StdDev = 10
    case StdDevP = 11
    case Sum = 12
    case Var = 13
    case VarP = 14
    func stringValue() -> String {
        switch self {
        case .Average:
            return "Average"
        case .Blank:
            return "Blank"
        case .Count:
            return "Count"
        case .CountA:
            return "CountA"
        case .Data:
            return "Data"
        case .Default:
            return "Default"
        case .GrandTotal:
            return "GrandTotal"
        case .Max:
            return "Max"
        case .Min:
            return "Min"
        case .Product:
            return "Product"
        case .StdDev:
            return "StdDev"
        case .StdDevP:
            return "StdDevP"
        case .Sum:
            return "Sum"
        case .Var:
            return "Var"
        case .VarP:
            return "VarP"
        }
    }
}
