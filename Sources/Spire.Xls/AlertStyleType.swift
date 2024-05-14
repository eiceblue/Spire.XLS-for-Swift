import spirexls

/*
    <summary>
        Possible error style values:
    </summary>
*/
public enum AlertStyleType: Int32 {

    case Stop = 0
    case Warning = 1
    case Info = 2
    func stringValue() -> String {
        switch self {
        case .Stop:
            return "Stop"
        case .Warning:
            return "Warning"
        case .Info:
            return "Info"
        }
    }
}
