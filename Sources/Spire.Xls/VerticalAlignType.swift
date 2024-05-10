import spirexls

/*
    <summary>
        Vertical alignment type.
    </summary>
*/
public enum VerticalAlignType: Int32 {

    case Top = 0
    case Center = 1
    case Bottom = 2
    case Justify = 3
    case Distributed = 4
    func stringValue() -> String {
        switch self {
        case .Top:
            return "Top"
        case .Center:
            return "Center"
        case .Bottom:
            return "Bottom"
        case .Justify:
            return "Justify"
        case .Distributed:
            return "Distributed"
        }
    }
}
