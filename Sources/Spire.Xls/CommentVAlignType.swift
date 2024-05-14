import spirexls

/*
    <summary>
        Comment vertically align
    </summary>
*/
public enum CommentVAlignType: Int32 {

    case Top = 1
    case Center = 2
    case Bottom = 3
    case Justify = 4
    case Distributed = 7
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
