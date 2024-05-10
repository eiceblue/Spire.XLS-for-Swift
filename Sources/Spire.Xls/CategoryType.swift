import spirexls

/*
    <summary>
        Represents category type.
    </summary>
*/
public enum CategoryType: Int32 {

    case Category = 0
    case Time = 1
    case Automatic = 2
    func stringValue() -> String {
        switch self {
        case .Category:
            return "Category"
        case .Time:
            return "Time"
        case .Automatic:
            return "Automatic"
        }
    }
}
