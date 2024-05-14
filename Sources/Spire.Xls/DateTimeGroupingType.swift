import spirexls

/*

*/
public enum DateTimeGroupingType: Int32 {

    case Day = 0
    case Hour = 1
    case Minute = 2
    case Month = 3
    case Second = 4
    case Year = 5
    func stringValue() -> String {
        switch self {
        case .Day:
            return "Day"
        case .Hour:
            return "Hour"
        case .Minute:
            return "Minute"
        case .Month:
            return "Month"
        case .Second:
            return "Second"
        case .Year:
            return "Year"
        }
    }
}
