import spirexls

/*
    <summary>
        Legend placement for charts.
    </summary>
*/
public enum LegendPositionType: Int32 {

    case Bottom = 0
    case Corner = 1
    case Top = 2
    case Right = 3
    case Left = 4
    case NotDocked = 7
    func stringValue() -> String {
        switch self {
        case .Bottom:
            return "Bottom"
        case .Corner:
            return "Corner"
        case .Top:
            return "Top"
        case .Right:
            return "Right"
        case .Left:
            return "Left"
        case .NotDocked:
            return "NotDocked"
        }
    }
}
