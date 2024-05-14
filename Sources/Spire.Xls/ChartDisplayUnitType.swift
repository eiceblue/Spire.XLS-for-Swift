import spirexls

/*
    <summary>
        Represents excel chart uint to display.
    </summary>
*/
public enum ChartDisplayUnitType: Int32 {

    case None = 0
    case Hundreds = 1
    case Thousands = 2
    case TenThousands = 3
    case HundredThousands = 4
    case Millions = 5
    case TenMillions = 6
    case HundredMillions = 7
    case ThousandMillions = 8
    case MillionMillions = 9
    case Custom = 65535
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .Hundreds:
            return "Hundreds"
        case .Thousands:
            return "Thousands"
        case .TenThousands:
            return "TenThousands"
        case .HundredThousands:
            return "HundredThousands"
        case .Millions:
            return "Millions"
        case .TenMillions:
            return "TenMillions"
        case .HundredMillions:
            return "HundredMillions"
        case .ThousandMillions:
            return "ThousandMillions"
        case .MillionMillions:
            return "MillionMillions"
        case .Custom:
            return "Custom"
        }
    }
}
