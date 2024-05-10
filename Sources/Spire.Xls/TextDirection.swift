import spirexls

/*
    <summary>
        Represents different text direction.
    </summary>
*/
public enum TextDirection: Int32 {

    case Horizontal = 0
    case RotateAllText90 = 1
    case RotateAllText270 = 2
    case StackedLeftToRight = 3
    case StackedRightToLeft = 4
    func stringValue() -> String {
        switch self {
        case .Horizontal:
            return "Horizontal"
        case .RotateAllText90:
            return "RotateAllText90"
        case .RotateAllText270:
            return "RotateAllText270"
        case .StackedLeftToRight:
            return "StackedLeftToRight"
        case .StackedRightToLeft:
            return "StackedRightToLeft"
        }
    }
}
