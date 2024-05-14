import spirexls

/*
    <summary>
        Text Rotation types.
    </summary>
*/
public enum TextRotationType: Int32 {

    case LeftToRight = 0
    case TopToBottom = 1
    case CounterClockwise = 2
    case Clockwise = 3
    func stringValue() -> String {
        switch self {
        case .LeftToRight:
            return "LeftToRight"
        case .TopToBottom:
            return "TopToBottom"
        case .CounterClockwise:
            return "CounterClockwise"
        case .Clockwise:
            return "Clockwise"
        }
    }
}
