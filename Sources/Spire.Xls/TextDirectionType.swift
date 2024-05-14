import spirexls

/*

*/
public enum TextDirectionType: Int32 {

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
