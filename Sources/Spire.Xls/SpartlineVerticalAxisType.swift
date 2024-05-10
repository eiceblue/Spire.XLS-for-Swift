import spirexls

/*

*/
public enum SpartlineVerticalAxisType: Int32 {

    case Automatic = 0
    case Same = 1
    case Custom = 2
    func stringValue() -> String {
        switch self {
        case .Automatic:
            return "Automatic"
        case .Same:
            return "Same"
        case .Custom:
            return "Custom"
        }
    }
}
