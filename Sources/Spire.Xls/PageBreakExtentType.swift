import spirexls

/*
    <summary>
        Page break extent types in Excel.
    </summary>
*/
public enum PageBreakExtentType: Int32 {

    case Full = 1
    case Partial = 2
    func stringValue() -> String {
        switch self {
        case .Full:
            return "Full"
        case .Partial:
            return "Partial"
        }
    }
}
