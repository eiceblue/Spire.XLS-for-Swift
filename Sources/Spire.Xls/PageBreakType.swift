import spirexls

/*
    <summary>
        Page break types in Excel.
    </summary>
*/
public enum PageBreakType: Int32 {

    case Automatic = 0
    case Manual = 1
    case None = 2
    func stringValue() -> String {
        switch self {
        case .Automatic:
            return "Automatic"
        case .Manual:
            return "Manual"
        case .None:
            return "None"
        }
    }
}
