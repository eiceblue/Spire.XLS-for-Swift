import spirexls

/*

*/
public enum PivotFieldFormatType: Int32 {

    case Difference = 0
    case Index = 1
    case Normal = 2
    case Percent = 3
    case PercentageOfDifference = 4
    case PercentageOfColumn = 5
    case PercentageOfRow = 6
    case PercentageOfTotal = 7
    case PercentageOfParent = 8
    case PercentageOfParentColumn = 9
    case PercentageOfParentRow = 10
    case RankDecending = 11
    case PercentageOfRunningTotal = 12
    case RunTotal = 13
    case RankAscending = 14
    func stringValue() -> String {
        switch self {
        case .Difference:
            return "Difference"
        case .Index:
            return "Index"
        case .Normal:
            return "Normal"
        case .Percent:
            return "Percent"
        case .PercentageOfDifference:
            return "PercentageOfDifference"
        case .PercentageOfColumn:
            return "PercentageOfColumn"
        case .PercentageOfRow:
            return "PercentageOfRow"
        case .PercentageOfTotal:
            return "PercentageOfTotal"
        case .PercentageOfParent:
            return "PercentageOfParent"
        case .PercentageOfParentColumn:
            return "PercentageOfParentColumn"
        case .PercentageOfParentRow:
            return "PercentageOfParentRow"
        case .RankDecending:
            return "RankDecending"
        case .PercentageOfRunningTotal:
            return "PercentageOfRunningTotal"
        case .RunTotal:
            return "RunTotal"
        case .RankAscending:
            return "RankAscending"
        }
    }
}
