import spirexls

/*
    <summary>
        Represents auto format options.
    </summary>
*/
public enum AutoFormatOptions: Int32 {

    case Number = 1
    case Border = 2
    case Font = 4
    case Patterns = 8
    case Alignment = 16
    case Width_Height = 32
    case None = 0
    case All = 63
    func stringValue() -> String {
        switch self {
        case .Number:
            return "Number"
        case .Border:
            return "Border"
        case .Font:
            return "Font"
        case .Patterns:
            return "Patterns"
        case .Alignment:
            return "Alignment"
        case .Width_Height:
            return "Width_Height"
        case .None:
            return "None"
        case .All:
            return "All"
        }
    }
}
