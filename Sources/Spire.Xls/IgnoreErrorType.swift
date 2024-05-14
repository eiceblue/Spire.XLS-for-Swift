import spirexls

/*
    <summary>
        Represents flags of excel ignore error indicator.
    </summary>
*/
public enum IgnoreErrorType: Int32 {

    case None = 0
    case EvaluateToError = 1
    case EmptyCellReferences = 2
    case NumberAsText = 4
    case OmittedCells = 8
    case InconsistentFormula = 16
    case TextDate = 32
    case UnlockedFormulaCells = 64
    case All = 127
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .EvaluateToError:
            return "EvaluateToError"
        case .EmptyCellReferences:
            return "EmptyCellReferences"
        case .NumberAsText:
            return "NumberAsText"
        case .OmittedCells:
            return "OmittedCells"
        case .InconsistentFormula:
            return "InconsistentFormula"
        case .TextDate:
            return "TextDate"
        case .UnlockedFormulaCells:
            return "UnlockedFormulaCells"
        case .All:
            return "All"
        }
    }
}
