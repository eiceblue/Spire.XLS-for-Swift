import spirexls

/*
    <summary>
        Hyper link type.
    </summary>
*/
public enum HyperLinkType: Int32 {

    case None = 0
    case Url = 1
    case File = 2
    case Unc = 3
    case Workbook = 4
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .Url:
            return "Url"
        case .File:
            return "File"
        case .Unc:
            return "Unc"
        case .Workbook:
            return "Workbook"
        }
    }
}
