import spirexls

/*
    <summary>
        Represents enum of chart tick label position values.
    </summary>
*/
public enum TickLabelPositionType: Int32 {

    case TickLabelPositionNone = 0
    case TickLabelPositionLow = 1
    case TickLabelPositionHigh = 2
    case TickLabelPositionNextToAxis = 3
    func stringValue() -> String {
        switch self {
        case .TickLabelPositionNone:
            return "TickLabelPositionNone"
        case .TickLabelPositionLow:
            return "TickLabelPositionLow"
        case .TickLabelPositionHigh:
            return "TickLabelPositionHigh"
        case .TickLabelPositionNextToAxis:
            return "TickLabelPositionNextToAxis"
        }
    }
}
