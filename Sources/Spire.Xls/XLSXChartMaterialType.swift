import spirexls

/*
    <summary>
        Indicates the Material property values fro the chart
    </summary>
*/
public enum XLSXChartMaterialType: Int32 {

    case None = 0
    case Matte = 1
    case WarmMatte = 2
    case Plastic = 3
    case Metal = 4
    case DarkEdge = 5
    case SoftEdge = 6
    case Flat = 7
    case WireFrame = 8
    case Powder = 9
    case TranslucentPowder = 10
    case Clear = 11
    case SoftMetal = 12
    case LegacyMatte = 13
    case LegacyMetal = 14
    case LegacyPlastic = 15
    case LegacyWireframe = 16
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .Matte:
            return "Matte"
        case .WarmMatte:
            return "WarmMatte"
        case .Plastic:
            return "Plastic"
        case .Metal:
            return "Metal"
        case .DarkEdge:
            return "DarkEdge"
        case .SoftEdge:
            return "SoftEdge"
        case .Flat:
            return "Flat"
        case .WireFrame:
            return "WireFrame"
        case .Powder:
            return "Powder"
        case .TranslucentPowder:
            return "TranslucentPowder"
        case .Clear:
            return "Clear"
        case .SoftMetal:
            return "SoftMetal"
        case .LegacyMatte:
            return "LegacyMatte"
        case .LegacyMetal:
            return "LegacyMetal"
        case .LegacyPlastic:
            return "LegacyPlastic"
        case .LegacyWireframe:
            return "LegacyWireframe"
        }
    }
}
