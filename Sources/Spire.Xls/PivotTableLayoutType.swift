import spirexls

/*

*/
public enum PivotTableLayoutType: Int32 {

    case Compact = 0
    case Outline = 1
    case Tabular = 2
    func stringValue() -> String {
        switch self {
        case .Compact:
            return "Compact"
        case .Outline:
            return "Outline"
        case .Tabular:
            return "Tabular"
        }
    }
}
