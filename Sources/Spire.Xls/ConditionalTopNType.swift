import spirexls

/*

*/
public enum ConditionalTopNType: Int32 {

    case All = 0
    case Column = 1
    case None = 2
    case Row = 3
    func stringValue() -> String {
        switch self {
        case .All:
            return "All"
        case .Column:
            return "Column"
        case .None:
            return "None"
        case .Row:
            return "Row"
        }
    }
}
