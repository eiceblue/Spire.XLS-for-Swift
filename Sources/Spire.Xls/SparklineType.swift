import spirexls

/*
    <summary>
        Defined types of Sparkline chart types.
    </summary>
*/
public enum SparklineType: Int32 {

    case Stacked = 0
    case Column = 1
    case Line = 2
    func stringValue() -> String {
        switch self {
        case .Stacked:
            return "Stacked"
        case .Column:
            return "Column"
        case .Line:
            return "Line"
        }
    }
}
