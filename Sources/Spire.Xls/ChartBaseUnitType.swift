import spirexls

/*
    <summary>
        Represents chart base unit.
    </summary>
*/
public enum ChartBaseUnitType: Int32 {

    case Day = 0
    case Month = 1
    case Year = 2
    func stringValue() -> String {
        switch self {
        case .Day:
            return "Day"
        case .Month:
            return "Month"
        case .Year:
            return "Year"
        }
    }
}
