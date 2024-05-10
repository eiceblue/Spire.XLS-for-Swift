import spirexls

/*
    <summary>
        Primary axis types for Charts..
    </summary>
*/
public enum AxisType: Int32 {

    case Category = 0
    case Value = 1
    case Serie = 2
    func stringValue() -> String {
        switch self {
        case .Category:
            return "Category"
        case .Value:
            return "Value"
        case .Serie:
            return "Serie"
        }
    }
}
