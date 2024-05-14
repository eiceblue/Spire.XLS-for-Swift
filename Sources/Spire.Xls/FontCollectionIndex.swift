import spirexls

/*
    <summary>
        Enumeration represents one of the fonts associated with the style.
    </summary>
*/
public enum FontCollectionIndex: Int32 {

    case none = 0
    case minor = 1
    case major = 2
    func stringValue() -> String {
        switch self {
        case .none:
            return "none"
        case .minor:
            return "minor"
        case .major:
            return "major"
        }
    }
}
