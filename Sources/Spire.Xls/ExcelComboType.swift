import spirexls

/*
    <summary>
        Represents possible combo box type values..
    </summary>
*/
public enum ExcelComboType: Int32 {

    case Regular = 0
    case PivotTablePageField = 1
    case AutoFilter = 3
    case AutoComplete = 5
    case DataValidation = 6
    case PivotTableRowOrColumn = 7
    case TableTotalRow = 9
    func stringValue() -> String {
        switch self {
        case .Regular:
            return "Regular"
        case .PivotTablePageField:
            return "PivotTablePageField"
        case .AutoFilter:
            return "AutoFilter"
        case .AutoComplete:
            return "AutoComplete"
        case .DataValidation:
            return "DataValidation"
        case .PivotTableRowOrColumn:
            return "PivotTableRowOrColumn"
        case .TableTotalRow:
            return "TableTotalRow"
        }
    }
}
