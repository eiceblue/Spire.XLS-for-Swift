import spirexls

/*

*/
public enum GroupByType: Int32 {

    case ByRows = 0
    case ByColumns = 1
    func stringValue() -> String {
        switch self {
        case .ByRows:
            return "ByRows"
        case .ByColumns:
            return "ByColumns"
        }
    }
}
