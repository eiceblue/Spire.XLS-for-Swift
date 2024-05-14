import spirexls

/*
    <summary>
        Enum that defines different types of the formula calculations.
    </summary>
*/
public enum ExcelCalculationMode: Int32 {

    case Manual = 0
    case Auto = 1
    case AutoNoTable = 2
    func stringValue() -> String {
        switch self {
        case .Manual:
            return "Manual"
        case .Auto:
            return "Auto"
        case .AutoNoTable:
            return "AutoNoTable"
        }
    }
}
