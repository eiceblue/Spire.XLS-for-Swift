import spirexls

/*
    <summary>
        Split type.
    </summary>
*/
public enum SplitType: Int32 {

    case Position = 0
    case Value = 1
    case Percent = 2
    case Custom = 3
    func stringValue() -> String {
        switch self {
        case .Position:
            return "Position"
        case .Value:
            return "Value"
        case .Percent:
            return "Percent"
        case .Custom:
            return "Custom"
        }
    }
}
