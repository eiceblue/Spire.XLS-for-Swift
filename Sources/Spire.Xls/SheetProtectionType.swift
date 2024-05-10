import spirexls

/*
    <summary>
        Represents sheet protection flags enums.
    </summary>
*/
public enum SheetProtectionType: Int32 {

    case None = 0
    case Objects = 1
    case Scenarios = 2
    case FormattingCells = 4
    case FormattingColumns = 8
    case FormattingRows = 16
    case InsertingColumns = 32
    case InsertingRows = 64
    case InsertingHyperlinks = 128
    case DeletingColumns = 256
    case DeletingRows = 512
    case LockedCells = 1024
    case Sorting = 2048
    case Filtering = 4096
    case UsingPivotTables = 8192
    case UnLockedCells = 16384
    case Content = 32768
    case All = 65535
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .Objects:
            return "Objects"
        case .Scenarios:
            return "Scenarios"
        case .FormattingCells:
            return "FormattingCells"
        case .FormattingColumns:
            return "FormattingColumns"
        case .FormattingRows:
            return "FormattingRows"
        case .InsertingColumns:
            return "InsertingColumns"
        case .InsertingRows:
            return "InsertingRows"
        case .InsertingHyperlinks:
            return "InsertingHyperlinks"
        case .DeletingColumns:
            return "DeletingColumns"
        case .DeletingRows:
            return "DeletingRows"
        case .LockedCells:
            return "LockedCells"
        case .Sorting:
            return "Sorting"
        case .Filtering:
            return "Filtering"
        case .UsingPivotTables:
            return "UsingPivotTables"
        case .UnLockedCells:
            return "UnLockedCells"
        case .Content:
            return "Content"
        case .All:
            return "All"
        }
    }
}
