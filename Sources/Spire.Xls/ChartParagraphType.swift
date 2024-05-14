import spirexls

/*
    <summary>
        MS Chart Font Type
    </summary>
*/
public enum ChartParagraphType: Int32 {

    case None = 0
    case Default = 1
    case RichText = 2
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .Default:
            return "Default"
        case .RichText:
            return "RichText"
        }
    }
}
