import spirexls

/*

*/
public enum DataBarAxisPosition: Int32 {

    case DataBarAxisAutomatic = 0
    case DataBarAxisMidpoint = 1
    case DataBarAxisNone = 2
    func stringValue() -> String {
        switch self {
        case .DataBarAxisAutomatic:
            return "DataBarAxisAutomatic"
        case .DataBarAxisMidpoint:
            return "DataBarAxisMidpoint"
        case .DataBarAxisNone:
            return "DataBarAxisNone"
        }
    }
}
