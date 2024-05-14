import spirexls

/*

*/
public enum InsertOptionsType: Int32 {

    case FormatAsBefore = 0
    case FormatAsAfter = 1
    case FormatDefault = 2
    func stringValue() -> String {
        switch self {
        case .FormatAsBefore:
            return "FormatAsBefore"
        case .FormatAsAfter:
            return "FormatAsAfter"
        case .FormatDefault:
            return "FormatDefault"
        }
    }
}
