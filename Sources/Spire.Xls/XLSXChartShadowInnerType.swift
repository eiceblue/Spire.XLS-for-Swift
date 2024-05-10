import spirexls

/*
    <summary>
        Indicates the Inner Shadow Values
    </summary>
*/
public enum XLSXChartShadowInnerType: Int32 {

    case None = 0
    case InsideDiagonalBottomLeft = 1
    case InsideTop = 2
    case InsideRight = 3
    case InsideLeft = 4
    case InsideDiagonalTopRight = 5
    case InsideDiagonalBottomRight = 6
    case InsideCenter = 7
    case InsideBottom = 8
    case InsideDiagonalTopLeft = 9
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .InsideDiagonalBottomLeft:
            return "InsideDiagonalBottomLeft"
        case .InsideTop:
            return "InsideTop"
        case .InsideRight:
            return "InsideRight"
        case .InsideLeft:
            return "InsideLeft"
        case .InsideDiagonalTopRight:
            return "InsideDiagonalTopRight"
        case .InsideDiagonalBottomRight:
            return "InsideDiagonalBottomRight"
        case .InsideCenter:
            return "InsideCenter"
        case .InsideBottom:
            return "InsideBottom"
        case .InsideDiagonalTopLeft:
            return "InsideDiagonalTopLeft"
        }
    }
}
