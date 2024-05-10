import spirexls

/*
    <summary>
        Visibility of worksheet type.
    </summary>
*/
public enum WorksheetVisibility: Int32 {

    case Visible = 0
    case Hidden = 1
    case StrongHidden = 2
    func stringValue() -> String {
        switch self {
        case .Visible:
            return "Visible"
        case .Hidden:
            return "Hidden"
        case .StrongHidden:
            return "StrongHidden"
        }
    }
}
