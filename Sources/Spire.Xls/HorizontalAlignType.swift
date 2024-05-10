import spirexls

/*
    <summary>
        Horizontal alignment type.
    </summary>
*/
public enum HorizontalAlignType: Int32 {

    case General = 0
    case Left = 1
    case Center = 2
    case Right = 3
    case Fill = 4
    case Justify = 5
    case CenterAcrossSelection = 6
    case Distributed = 7
    func stringValue() -> String {
        switch self {
        case .General:
            return "General"
        case .Left:
            return "Left"
        case .Center:
            return "Center"
        case .Right:
            return "Right"
        case .Fill:
            return "Fill"
        case .Justify:
            return "Justify"
        case .CenterAcrossSelection:
            return "CenterAcrossSelection"
        case .Distributed:
            return "Distributed"
        }
    }
}
