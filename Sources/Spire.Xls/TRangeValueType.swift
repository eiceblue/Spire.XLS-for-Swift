import spirexls

/*

*/
public enum TRangeValueType: Int32 {

    case Blank = 0
    case Error = 1
    case Boolean = 2
    case Number = 4
    case Formula = 8
    case String = 16
    func stringValue() -> String {
        switch self {
        case .Blank:
            return "Blank"
        case .Error:
            return "Error"
        case .Boolean:
            return "Boolean"
        case .Number:
            return "Number"
        case .Formula:
            return "Formula"
        case .String:
            return "String"
        }
    }
}
