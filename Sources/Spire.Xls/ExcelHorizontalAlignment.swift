import spirexls

/*
    <summary>
        Represents different horizontal alignments
    </summary>
*/
public enum ExcelHorizontalAlignment: Int32 {

    case Left = 0
    case Center = 1
    case Right = 2
    case LeftMiddle = 3
    case CenterMiddle = 4
    case RightMiddle = 5
    func stringValue() -> String {
        switch self {
        case .Left:
            return "Left"
        case .Center:
            return "Center"
        case .Right:
            return "Right"
        case .LeftMiddle:
            return "LeftMiddle"
        case .CenterMiddle:
            return "CenterMiddle"
        case .RightMiddle:
            return "RightMiddle"
        }
    }
}
