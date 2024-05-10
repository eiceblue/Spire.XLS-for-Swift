import spirexls

/*
    <summary>
        Sheet types.
    </summary>
*/
public enum ExcelSheetType: Int32 {

    case ChartSheet = 2
    case DialogSheet = 3
    case Excel4IntlMacroSheet = 4
    case Excel4MacroSheet = 5
    case NormalWorksheet = 0
    func stringValue() -> String {
        switch self {
        case .ChartSheet:
            return "ChartSheet"
        case .DialogSheet:
            return "DialogSheet"
        case .Excel4IntlMacroSheet:
            return "Excel4IntlMacroSheet"
        case .Excel4MacroSheet:
            return "Excel4MacroSheet"
        case .NormalWorksheet:
            return "NormalWorksheet"
        }
    }
}
