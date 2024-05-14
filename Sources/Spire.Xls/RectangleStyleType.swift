import spirexls

/*
    <summary>
        Excel rectangle style.
    </summary>
*/
public enum RectangleStyleType: Int32 {

    case Regular = 0
    case Shadowed = 4
    func stringValue() -> String {
        switch self {
        case .Regular:
            return "Regular"
        case .Shadowed:
            return "Shadowed"
        }
    }
}
