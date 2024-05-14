import spirexls

/*

*/
public enum ExcelSaveType: Int32 {

    case SaveAsXLS = 0
    case SaveAsTemplate = 1
    func stringValue() -> String {
        switch self {
        case .SaveAsXLS:
            return "SaveAsXLS"
        case .SaveAsTemplate:
            return "SaveAsTemplate"
        }
    }
}
