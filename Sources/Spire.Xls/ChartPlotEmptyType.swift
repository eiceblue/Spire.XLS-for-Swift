import spirexls

/*
    <summary>
        Chart plot empty type.
    </summary>
*/
public enum ChartPlotEmptyType: Int32 {

    case NotPlotted = 0
    case Zero = 1
    case Interpolated = 2
    func stringValue() -> String {
        switch self {
        case .NotPlotted:
            return "NotPlotted"
        case .Zero:
            return "Zero"
        case .Interpolated:
            return "Interpolated"
        }
    }
}
