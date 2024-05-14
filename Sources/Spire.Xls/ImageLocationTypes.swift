import spirexls

/*

*/
public enum ImageLocationTypes: Int32 {

    case GlobalAbsolute = 0
    case TableRelative = 1
    func stringValue() -> String {
        switch self {
        case .GlobalAbsolute:
            return "GlobalAbsolute"
        case .TableRelative:
            return "TableRelative"
        }
    }
}
