import spirexls

/*
    <summary>
        Represents trend line values.
    </summary>
*/
public enum TrendLineType: Int32 {

    case Exponential = 1
    case Linear = 5
    case Logarithmic = 2
    case Moving_Average = 4
    case Polynomial = 0
    case Power = 3
    func stringValue() -> String {
        switch self {
        case .Exponential:
            return "Exponential"
        case .Linear:
            return "Linear"
        case .Logarithmic:
            return "Logarithmic"
        case .Moving_Average:
            return "Moving_Average"
        case .Polynomial:
            return "Polynomial"
        case .Power:
            return "Power"
        }
    }
}
