import spirexls

/*
    <summary>
        Page order for sheet in Excel.
    </summary>
*/
public enum OrderType: Int32 {

    case DownThenOver = 1
    case OverThenDown = 2
    func stringValue() -> String {
        switch self {
        case .DownThenOver:
            return "DownThenOver"
        case .OverThenDown:
            return "OverThenDown"
        }
    }
}
