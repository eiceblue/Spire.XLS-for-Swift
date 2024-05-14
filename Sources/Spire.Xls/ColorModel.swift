import spirexls

/*
    <summary>
        Contains the list of color models
    </summary>
*/
public enum ColorModel: Int32 {

    case none = 0
    case scrgbClr = 1
    case srgbClr = 2
    case hslClr = 3
    case sysClr = 4
    case schemeClr = 5
    case prstClr = 6
    case styleClr = 7
    func stringValue() -> String {
        switch self {
        case .none:
            return "none"
        case .scrgbClr:
            return "scrgbClr"
        case .srgbClr:
            return "srgbClr"
        case .hslClr:
            return "hslClr"
        case .sysClr:
            return "sysClr"
        case .schemeClr:
            return "schemeClr"
        case .prstClr:
            return "prstClr"
        case .styleClr:
            return "styleClr"
        }
    }
}
