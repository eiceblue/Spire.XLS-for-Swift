import spirexls

/*
    <summary>
        Patterns style.
    </summary>
*/
public enum ExcelPatternType: Int32 {

    case None = 0
    case Solid = 1
    case Percent50 = 2
    case Percent70 = 3
    case Percent25 = 4
    case DarkHorizontal = 5
    case DarkVertical = 6
    case DarkDownwardDiagonal = 7
    case DarkUpwardDiagonal = 8
    case ForwardDiagonal = 9
    case Percent75 = 10
    case Horizontal = 11
    case Vertical = 12
    case LightDownwardDiagonal = 13
    case LightUpwardDiagonal = 14
    case Angle = 15
    case Percent60 = 16
    case Percent10 = 17
    case Percent05 = 18
    // case Percent50Gray = 2
    // case Percent75Gray = 3
    // case Percent25Gray = 4
    // case HorizontalStripe = 5
    // case VerticalStripe = 6
    // case ReverseDiagonalStripe = 7
    // case DiagonalStripe = 8
    // case DiagonalCrosshatch = 9
    // case ThickDiagonalCrosshatch = 10
    // case ThinHorizontalStripe = 11
    // case ThinVerticalStripe = 12
    // case ThinReverseDeagonalStripe = 13
    // case ThinDiagonalStripe = 14
    // case ThinHorizontalCrosshatch = 15
    // case ThinDiagonalCrosshatch = 16
    // case Percent125Gray = 17
    // case Percent625Gray = 18
    case Gradient = 4000
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .Solid:
            return "Solid"
        case .Percent50:
            return "Percent50"
        case .Percent70:
            return "Percent70"
        case .Percent25:
            return "Percent25"
        case .DarkHorizontal:
            return "DarkHorizontal"
        case .DarkVertical:
            return "DarkVertical"
        case .DarkDownwardDiagonal:
            return "DarkDownwardDiagonal"
        case .DarkUpwardDiagonal:
            return "DarkUpwardDiagonal"
        case .ForwardDiagonal:
            return "ForwardDiagonal"
        case .Percent75:
            return "Percent75"
        case .Horizontal:
            return "Horizontal"
        case .Vertical:
            return "Vertical"
        case .LightDownwardDiagonal:
            return "LightDownwardDiagonal"
        case .LightUpwardDiagonal:
            return "LightUpwardDiagonal"
        case .Angle:
            return "Angle"
        case .Percent60:
            return "Percent60"
        case .Percent10:
            return "Percent10"
        case .Percent05:
            return "Percent05"
        // case .Percent50Gray:
        //     return "Percent50Gray"
        // case .Percent75Gray:
        //     return "Percent75Gray"
        // case .Percent25Gray:
        //     return "Percent25Gray"
        // case .HorizontalStripe:
        //     return "HorizontalStripe"
        // case .VerticalStripe:
        //     return "VerticalStripe"
        // case .ReverseDiagonalStripe:
        //     return "ReverseDiagonalStripe"
        // case .DiagonalStripe:
        //     return "DiagonalStripe"
        // case .DiagonalCrosshatch:
        //     return "DiagonalCrosshatch"
        // case .ThickDiagonalCrosshatch:
        //     return "ThickDiagonalCrosshatch"
        // case .ThinHorizontalStripe:
        //     return "ThinHorizontalStripe"
        // case .ThinVerticalStripe:
        //     return "ThinVerticalStripe"
        // case .ThinReverseDeagonalStripe:
        //     return "ThinReverseDeagonalStripe"
        // case .ThinDiagonalStripe:
        //     return "ThinDiagonalStripe"
        // case .ThinHorizontalCrosshatch:
        //     return "ThinHorizontalCrosshatch"
        // case .ThinDiagonalCrosshatch:
        //     return "ThinDiagonalCrosshatch"
        // case .Percent125Gray:
        //     return "Percent125Gray"
        // case .Percent625Gray:
        //     return "Percent625Gray"
        case .Gradient:
            return "Gradient"
        }
    }
}
