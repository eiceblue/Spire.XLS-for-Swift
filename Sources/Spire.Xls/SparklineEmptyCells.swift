import spirexls

/*

*/
public enum SparklineEmptyCells: Int32 {

    case Gaps = 0
    case Zero = 1
    case Line = 2
    func stringValue() -> String {
        switch self {
        case .Gaps:
            return "Gaps"
        case .Zero:
            return "Zero"
        case .Line:
            return "Line"
        }
    }
}
