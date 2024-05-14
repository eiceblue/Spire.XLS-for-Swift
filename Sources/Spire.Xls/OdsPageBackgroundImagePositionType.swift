import spirexls

/*

*/
public enum OdsPageBackgroundImagePositionType: Int32 {

    case TopLeft = 0
    case TopCenter = 1
    case TopRight = 2
    case CenterLeft = 3
    case CenterCenter = 4
    case CenterRight = 5
    case BottomLeft = 6
    case BottomCenter = 7
    case BottomRight = 8
    func stringValue() -> String {
        switch self {
        case .TopLeft:
            return "TopLeft"
        case .TopCenter:
            return "TopCenter"
        case .TopRight:
            return "TopRight"
        case .CenterLeft:
            return "CenterLeft"
        case .CenterCenter:
            return "CenterCenter"
        case .CenterRight:
            return "CenterRight"
        case .BottomLeft:
            return "BottomLeft"
        case .BottomCenter:
            return "BottomCenter"
        case .BottomRight:
            return "BottomRight"
        }
    }
}
