import spirexls

/*
    <summary>
        Cell format types.
    </summary>
*/
public enum CellFormatType: Int32 {

    case Unknown = 0
    case General = 1
    case Text = 2
    case Number = 3
    case DateTime = 4
    case Formula = 5
    func stringValue() -> String {
        switch self {
        case .Unknown:
            return "Unknown"
        case .General:
            return "General"
        case .Text:
            return "Text"
        case .Number:
            return "Number"
        case .DateTime:
            return "DateTime"
        case .Formula:
            return "Formula"
        }
    }
}
