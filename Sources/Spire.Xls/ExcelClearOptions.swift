import spirexls

/*

*/
public enum ExcelClearOptions: Int32 {

    case ClearFormat = 0
    case ClearContent = 1
    case ClearComment = 2
    case ClearAll = 3
    case ClearConditionalFormats = 4
    func stringValue() -> String {
        switch self {
        case .ClearFormat:
            return "ClearFormat"
        case .ClearContent:
            return "ClearContent"
        case .ClearComment:
            return "ClearComment"
        case .ClearAll:
            return "ClearAll"
        case .ClearConditionalFormats:
            return "ClearConditionalFormats"
        }
    }
}
