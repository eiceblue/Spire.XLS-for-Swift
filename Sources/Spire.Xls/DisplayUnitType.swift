import spirexls

/*

*/
public enum DisplayUnitType: Int32 {

    case Hundreds = 1
    case None = 0
    case Thousands = 2
    case Millions = 5
    case Billions = 8
    case Trillions = 9
    case TenThousands = 3
    case HundredThousands = 4
    case TenMillions = 6
    case HundredMillions = 7
    case percentage = 10
    case Custom = 65535
    func stringValue() -> String {
        switch self {
        case .Hundreds:
            return "Hundreds"
        case .None:
            return "None"
        case .Thousands:
            return "Thousands"
        case .Millions:
            return "Millions"
        case .Billions:
            return "Billions"
        case .Trillions:
            return "Trillions"
        case .TenThousands:
            return "TenThousands"
        case .HundredThousands:
            return "HundredThousands"
        case .TenMillions:
            return "TenMillions"
        case .HundredMillions:
            return "HundredMillions"
        case .percentage:
            return "percentage"
        case .Custom:
            return "Custom"
        }
    }
}
