import spirexls

/*
    <summary>
        Indicates the Outer Shadow values
    </summary>
*/
public enum XLSXChartShadowOuterType: Int32 {

    case None = 0
    case OffsetRight = 1
    case OffsetDiagonalBottomRight = 2
    case OffsetBottom = 3
    case OffsetDiagonalTopLeft = 4
    case OffsetCenter = 5
    case OffsetTop = 6
    case OffsetLeft = 7
    case OffsetDiagonalTopRight = 8
    case OffsetDiagonalBottomLeft = 9
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .OffsetRight:
            return "OffsetRight"
        case .OffsetDiagonalBottomRight:
            return "OffsetDiagonalBottomRight"
        case .OffsetBottom:
            return "OffsetBottom"
        case .OffsetDiagonalTopLeft:
            return "OffsetDiagonalTopLeft"
        case .OffsetCenter:
            return "OffsetCenter"
        case .OffsetTop:
            return "OffsetTop"
        case .OffsetLeft:
            return "OffsetLeft"
        case .OffsetDiagonalTopRight:
            return "OffsetDiagonalTopRight"
        case .OffsetDiagonalBottomLeft:
            return "OffsetDiagonalBottomLeft"
        }
    }
}
