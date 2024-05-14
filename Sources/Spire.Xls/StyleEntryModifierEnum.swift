import spirexls

/*
    <summary>
        Contains the style entry modifier enumerations
    </summary>
*/
public enum StyleEntryModifierEnum: Int32 {

    case none = 0
    case allowNoFillOverride = 1
    case allowNoLineOverride = 2
    func stringValue() -> String {
        switch self {
        case .none:
            return "none"
        case .allowNoFillOverride:
            return "allowNoFillOverride"
        case .allowNoLineOverride:
            return "allowNoLineOverride"
        }
    }
}
