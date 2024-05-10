import spirexls

/*
    <summary>
        Indicates the Perspective shadow Values
    </summary>
*/
public enum XLSXChartPrespectiveType: Int32 {

    case None = 0
    case DiagonalUpperRight = 1
    case DiagonalLowerRight = 2
    case DiagonalUpperLeft = 3
    case DiagonalLowerLeft = 4
    case Below = 5
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .DiagonalUpperRight:
            return "DiagonalUpperRight"
        case .DiagonalLowerRight:
            return "DiagonalLowerRight"
        case .DiagonalUpperLeft:
            return "DiagonalUpperLeft"
        case .DiagonalLowerLeft:
            return "DiagonalLowerLeft"
        case .Below:
            return "Below"
        }
    }
}
