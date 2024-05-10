import spirexls

/*

*/
public enum ConditionalFormatScope: Int32 {

    case DataFields = 0
    case Intersections = 1
    case Selections = 2
    func stringValue() -> String {
        switch self {
        case .DataFields:
            return "DataFields"
        case .Intersections:
            return "Intersections"
        case .Selections:
            return "Selections"
        }
    }
}
