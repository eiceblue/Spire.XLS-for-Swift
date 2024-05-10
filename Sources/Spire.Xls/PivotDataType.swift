import spirexls

/*

*/
public enum PivotDataType: Int32 {

    case Number = 1
    case Integer = 2
    case String = 4
    case Blank = 8
    case Date = 16
    case Boolean = 32
    case Float = 64
    case LongText = 128
    func stringValue() -> String {
        switch self {
        case .Number:
            return "Number"
        case .Integer:
            return "Integer"
        case .String:
            return "String"
        case .Blank:
            return "Blank"
        case .Date:
            return "Date"
        case .Boolean:
            return "Boolean"
        case .Float:
            return "Float"
        case .LongText:
            return "LongText"
        }
    }
}
