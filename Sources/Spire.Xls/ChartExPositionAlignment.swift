import spirexls

/*
    <summary>
        It represent side position alignment of a chart element
     </summary>
*/
public enum ChartExPositionAlignment: Int32 {

    case min = 16
    case max = 32
    case ctr = 64
    func stringValue() -> String {
        switch self {
        case .min:
            return "min"
        case .max:
            return "max"
        case .ctr:
            return "ctr"
        }
    }
}
