import spirexls

/*
    <summary>
        Represents the sort order.
    </summary>
*/
public enum OrderBy: Int32 {

    case Ascending = 0
    case Descending = 1
    case Top = 2
    case Bottom = 3
    func stringValue() -> String {
        switch self {
        case .Ascending:
            return "Ascending"
        case .Descending:
            return "Descending"
        case .Top:
            return "Top"
        case .Bottom:
            return "Bottom"
        }
    }
}
