import spirexls

/*
    <summary>
        Represents axis text direction.
    </summary>
*/
public enum AxisTextDirectionType: Int32 {

    case Context = 0
    case LeftToRight = 1
    case RightToLeft = 2
    func stringValue() -> String {
        switch self {
        case .Context:
            return "Context"
        case .LeftToRight:
            return "LeftToRight"
        case .RightToLeft:
            return "RightToLeft"
        }
    }
}
