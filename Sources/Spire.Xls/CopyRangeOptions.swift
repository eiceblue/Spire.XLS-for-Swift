import spirexls

/*

*/
public enum CopyRangeOptions: Int32 {

    case None = 0
    case UpdateFormulas = 1
    case UpdateMerges = 2
    case CopyStyles = 4
    case CopyShapes = 8
    case CopyErrorIndicators = 16
    case CopyConditionalFormats = 32
    case CopyDataValidations = 64
    case OnlyCopyFormulaValue = 128
    case All = 127
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .UpdateFormulas:
            return "UpdateFormulas"
        case .UpdateMerges:
            return "UpdateMerges"
        case .CopyStyles:
            return "CopyStyles"
        case .CopyShapes:
            return "CopyShapes"
        case .CopyErrorIndicators:
            return "CopyErrorIndicators"
        case .CopyConditionalFormats:
            return "CopyConditionalFormats"
        case .CopyDataValidations:
            return "CopyDataValidations"
        case .OnlyCopyFormulaValue:
            return "OnlyCopyFormulaValue"
        case .All:
            return "All"
        }
    }
}
