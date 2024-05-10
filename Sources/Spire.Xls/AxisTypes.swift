import spirexls

/*

*/
public enum AxisTypes: Int32 {

    case None = 0
    case Row = 1
    case Column = 2
    case Page = 4
    case Data = 8
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .Row:
            return "Row"
        case .Column:
            return "Column"
        case .Page:
            return "Page"
        case .Data:
            return "Data"
        }
    }
}
