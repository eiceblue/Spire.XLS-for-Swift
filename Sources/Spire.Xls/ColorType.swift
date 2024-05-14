import spirexls

/*
    <summary>
        Color types.
    </summary>
*/
public enum ColorType: Int32 {

    case Known = 0
    case RGB = 1
    case Theme = 2
    func stringValue() -> String {
        switch self {
        case .Known:
            return "Known"
        case .RGB:
            return "RGB"
        case .Theme:
            return "Theme"
        }
    }
}
