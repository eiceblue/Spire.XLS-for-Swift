import spirexls

/*
    <summary>
        Comment horizontally align.
    </summary>
*/
public enum CommentHAlignType: Int32 {

    case Left = 1
    case Center = 2
    case Right = 3
    // case Justified = 4
    case Justify = 4
    case Distributed = 7
    func stringValue() -> String {
        switch self {
        case .Left:
            return "Left"
        case .Center:
            return "Center"
        case .Right:
            return "Right"
        // case .Justified:
        //     return "Justified"
        case .Justify:
            return "Justify"
        case .Distributed:
            return "Distributed"
        }
    }
}
