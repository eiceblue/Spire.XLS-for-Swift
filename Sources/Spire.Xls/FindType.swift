import spirexls

/*

*/
public enum FindType: Int32 {

    case Text = 1
    case Formula = 2
    case FormulaStringValue = 4
    case Error = 8
    case Number = 16
    case FormulaValue = 32
    func stringValue() -> String {
        switch self {
        case .Text:
            return "Text"
        case .Formula:
            return "Formula"
        case .FormulaStringValue:
            return "FormulaStringValue"
        case .Error:
            return "Error"
        case .Number:
            return "Number"
        case .FormulaValue:
            return "FormulaValue"
        }
    }
}
