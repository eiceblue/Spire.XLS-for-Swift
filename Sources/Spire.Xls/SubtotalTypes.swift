import spirexls

/*

*/
public enum SubtotalTypes: Int32 {

    case None = 0
    case Default = 1
    case Sum = 2
    case Counta = 4
    case Average = 8
    case Max = 16
    case Min = 32
    case Product = 64
    case Count = 128
    case Stdev = 256
    case Stdevp = 512
    case Var = 1024
    case Varp = 2048
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .Default:
            return "Default"
        case .Sum:
            return "Sum"
        case .Counta:
            return "Counta"
        case .Average:
            return "Average"
        case .Max:
            return "Max"
        case .Min:
            return "Min"
        case .Product:
            return "Product"
        case .Count:
            return "Count"
        case .Stdev:
            return "Stdev"
        case .Stdevp:
            return "Stdevp"
        case .Var:
            return "Var"
        case .Varp:
            return "Varp"
        }
    }
}
