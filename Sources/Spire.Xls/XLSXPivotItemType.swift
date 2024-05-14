import spirexls

/*

*/
public enum XLSXPivotItemType: Int32 {

    case avg = 0
    case blank = 1
    case count = 2
    case countA = 3
    case data = 4
    case defaults = 5
    case grand = 6
    case max = 7
    case min = 8
    case product = 9
    case stdDev = 10
    case stdDevP = 11
    case sum = 12
    case Var = 13
    case varP = 14
    func stringValue() -> String {
        switch self {
        case .avg:
            return "avg"
        case .blank:
            return "blank"
        case .count:
            return "count"
        case .countA:
            return "countA"
        case .data:
            return "data"
        case .defaults:
            return "defaults"
        case .grand:
            return "grand"
        case .max:
            return "max"
        case .min:
            return "min"
        case .product:
            return "product"
        case .stdDev:
            return "stdDev"
        case .stdDevP:
            return "stdDevP"
        case .sum:
            return "sum"
        case .Var:
            return "Var"
        case .varP:
            return "varP"
        }
    }
}
