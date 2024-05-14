import spirexls

/*
    <summary>
        Error-bar type.
    </summary>
*/
public enum ErrorBarType: Int32 {

    case Percentage = 1
    case Fixed = 2
    case StandardDeviation = 3
    case Custom = 4
    case StandardError = 5
    func stringValue() -> String {
        switch self {
        case .Percentage:
            return "Percentage"
        case .Fixed:
            return "Fixed"
        case .StandardDeviation:
            return "StandardDeviation"
        case .Custom:
            return "Custom"
        case .StandardError:
            return "StandardError"
        }
    }
}
