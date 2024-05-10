import spirexls

/*
    <summary>
        Chart pile type.
    </summary>
*/
public enum ChartPieType: Int32 {

    case Normal = 0
    case Pie = 1
    case Bar = 2
    func stringValue() -> String {
        switch self {
        case .Normal:
            return "Normal"
        case .Pie:
            return "Pie"
        case .Bar:
            return "Bar"
        }
    }
}
