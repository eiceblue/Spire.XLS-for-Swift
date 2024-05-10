import spirexls

/*

*/
public enum ExcelFindOptions: Int32 {

    case None = 0
    case MatchCase = 1
    case MatchEntireCellContent = 2
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .MatchCase:
            return "MatchCase"
        case .MatchEntireCellContent:
            return "MatchEntireCellContent"
        }
    }
}
