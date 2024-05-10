import spirexls

/*
    <summary>
        Chart line weight values type. 
    </summary>
*/
public enum ChartLineWeightType: Int32 {

    case Hairline = 65535
    case Narrow = 0
    case Medium = 1
    case Wide = 2
    func stringValue() -> String {
        switch self {
        case .Hairline:
            return "Hairline"
        case .Narrow:
            return "Narrow"
        case .Medium:
            return "Medium"
        case .Wide:
            return "Wide"
        }
    }
}
