import spirexls

/*

*/
public enum Excel2016Charttype: Int32 {

    case funnel = 74
    case boxWhisker = 76
    case clusteredColumn = 77
    case paretoLine = 78
    case sunburst = 80
    case treemap = 79
    case waterfall = 75
    func stringValue() -> String {
        switch self {
        case .funnel:
            return "funnel"
        case .boxWhisker:
            return "boxWhisker"
        case .clusteredColumn:
            return "clusteredColumn"
        case .paretoLine:
            return "paretoLine"
        case .sunburst:
            return "sunburst"
        case .treemap:
            return "treemap"
        case .waterfall:
            return "waterfall"
        }
    }
}
