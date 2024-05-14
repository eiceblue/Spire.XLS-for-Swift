import spirexls

/*
    <summary>
        It represents the Label position in Tree Map chart
     </summary>
*/
public enum ExcelTreeMapLabelOption: Int32 {

    case None = 0
    case Banner = 1
    case Overlapping = 2
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .Banner:
            return "Banner"
        case .Overlapping:
            return "Overlapping"
        }
    }
}
