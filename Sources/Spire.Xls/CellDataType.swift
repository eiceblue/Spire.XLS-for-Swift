import spirexls

/*
    <summary>
        Cell data types:
    </summary>
*/
public enum CellDataType: Int32 {

    case any = 0
    case Integer = 1
    case Decimal = 2
    case User = 3
    case Date = 4
    case Time = 5
    case TextLength = 6
    case Formula = 7
    func stringValue() -> String {
        switch self {
        case .any:
            return "any"
        case .Integer:
            return "Integer"
        case .Decimal:
            return "Decimal"
        case .User:
            return "User"
        case .Date:
            return "Date"
        case .Time:
            return "Time"
        case .TextLength:
            return "TextLength"
        case .Formula:
            return "Formula"
        }
    }
}
