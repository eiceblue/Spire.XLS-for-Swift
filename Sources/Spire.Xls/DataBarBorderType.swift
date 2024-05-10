import spirexls

/*

*/
public enum DataBarBorderType: Int32 {

    case DataBarBorderNone = 0
    case DataBarBorderSolid = 1
    func stringValue() -> String {
        switch self {
        case .DataBarBorderNone:
            return "DataBarBorderNone"
        case .DataBarBorderSolid:
            return "DataBarBorderSolid"
        }
    }
}
