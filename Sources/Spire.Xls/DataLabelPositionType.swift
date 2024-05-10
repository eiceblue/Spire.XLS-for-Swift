import spirexls

/*
    <summary>
        Represents Data label placement.
    </summary>
*/
public enum DataLabelPositionType: Int32 {

    case Automatic = 0
    case Outside = 1
    case Inside = 2
    case Center = 3
    case OutsideBase = 4
    case Above = 5
    case Below = 6
    case Left = 7
    case Right = 8
    case BestFit = 9
    case Moved = 10
    func stringValue() -> String {
        switch self {
        case .Automatic:
            return "Automatic"
        case .Outside:
            return "Outside"
        case .Inside:
            return "Inside"
        case .Center:
            return "Center"
        case .OutsideBase:
            return "OutsideBase"
        case .Above:
            return "Above"
        case .Below:
            return "Below"
        case .Left:
            return "Left"
        case .Right:
            return "Right"
        case .BestFit:
            return "BestFit"
        case .Moved:
            return "Moved"
        }
    }
}
