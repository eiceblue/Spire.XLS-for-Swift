import spirexls

/*

*/
public enum PivotFieldSortType: Int32 {

    case Ascending = 0
    case Descending = 1
    case Manual = 2
    func stringValue() -> String {
        switch self {
        case .Ascending:
            return "Ascending"
        case .Descending:
            return "Descending"
        case .Manual:
            return "Manual"
        }
    }
}
