import spirexls

/*

*/
public enum PrintingPageType: Int32 {

    case Default = 0
    case IgnoreBlank = 1
    case IgnoreStyle = 2
    func stringValue() -> String {
        switch self {
        case .Default:
            return "Default"
        case .IgnoreBlank:
            return "IgnoreBlank"
        case .IgnoreStyle:
            return "IgnoreStyle"
        }
    }
}
