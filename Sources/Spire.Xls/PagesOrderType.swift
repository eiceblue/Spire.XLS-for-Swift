import spirexls

/*
    <summary>
        Page order type
    </summary>
*/
public enum PagesOrderType: Int32 {

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
