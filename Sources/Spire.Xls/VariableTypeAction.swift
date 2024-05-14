import spirexls

/*
    <summary>
        Defines value type and numberformat in the 
            template marker variable.
    </summary>
*/
public enum VariableTypeAction: Int32 {

    case DetectDataType = 0
    case DetectNumberFormat = 1
    case None = 2
    func stringValue() -> String {
        switch self {
        case .DetectDataType:
            return "DetectDataType"
        case .DetectNumberFormat:
            return "DetectNumberFormat"
        case .None:
            return "None"
        }
    }
}
