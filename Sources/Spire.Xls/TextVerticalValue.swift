import spirexls

/*

*/
public enum TextVerticalValue: Int32 {

    case Horizontal = 0
    case Vertical = 1
    case RotateAllText90 = 2
    case RotateAllText270 = 3
    case StackedLeftToRight = 4
    case StackedRightToLeft = 5
    func stringValue() -> String {
        switch self {
        case .Horizontal:
            return "Horizontal"
        case .Vertical:
            return "Vertical"
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
