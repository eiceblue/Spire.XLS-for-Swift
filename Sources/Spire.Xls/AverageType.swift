import spirexls

/*
    <summary>
        Average type.
    </summary>
*/
public enum AverageType: Int32 {

    case Above = 1
    case AboveEqual = 2
    case Below = 3
    case BelowEqual = 4
    case AboveStdDev1 = 5
    case AboveStdDev2 = 6
    case AboveStdDev3 = 7
    case BelowStdDev1 = 8
    case BelowStdDev2 = 9
    case BelowStdDev3 = 10
    func stringValue() -> String {
        switch self {
        case .Above:
            return "Above"
        case .AboveEqual:
            return "AboveEqual"
        case .Below:
            return "Below"
        case .BelowEqual:
            return "BelowEqual"
        case .AboveStdDev1:
            return "AboveStdDev1"
        case .AboveStdDev2:
            return "AboveStdDev2"
        case .AboveStdDev3:
            return "AboveStdDev3"
        case .BelowStdDev1:
            return "BelowStdDev1"
        case .BelowStdDev2:
            return "BelowStdDev2"
        case .BelowStdDev3:
            return "BelowStdDev3"
        }
    }
}
