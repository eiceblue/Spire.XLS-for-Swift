import spirexls

/*
    <summary>
        Specifies border and diagonal line types in Excel.
     </summary>
*/
public enum BordersLineType: Int32 {

    case DiagonalDown = 5
    case DiagonalUp = 6
    case EdgeBottom = 9
    case EdgeLeft = 7
    case EdgeRight = 10
    case EdgeTop = 8
    case horizontal = 11
    case vertical = 12
    func stringValue() -> String {
        switch self {
        case .DiagonalDown:
            return "DiagonalDown"
        case .DiagonalUp:
            return "DiagonalUp"
        case .EdgeBottom:
            return "EdgeBottom"
        case .EdgeLeft:
            return "EdgeLeft"
        case .EdgeRight:
            return "EdgeRight"
        case .EdgeTop:
            return "EdgeTop"
        case .horizontal:
            return "horizontal"
        case .vertical:
            return "vertical"
        }
    }
}
