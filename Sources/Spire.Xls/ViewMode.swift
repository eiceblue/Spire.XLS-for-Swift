import spirexls

/*
    <summary>
        Defines the view setting of the sheet.
    </summary>
*/
public enum ViewMode: Int32 {

    case Normal = 0
    case Preview = 1
    case Layout = 2
    func stringValue() -> String {
        switch self {
        case .Normal:
            return "Normal"
        case .Preview:
            return "Preview"
        case .Layout:
            return "Layout"
        }
    }
}
