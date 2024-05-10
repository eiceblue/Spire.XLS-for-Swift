import spirexls

/*

*/
public enum PivotPageAreaFieldsOrderType: Int32 {

    case DownThenOver = 0
    case OverThenDown = 1
    func stringValue() -> String {
        switch self {
        case .DownThenOver:
            return "DownThenOver"
        case .OverThenDown:
            return "OverThenDown"
        }
    }
}
