import spirexls

/*

*/
public enum DVAspect: Int32 {

    case DVASPECT_CONTENT = 0
    case DVASPECT_ICON = 1
    func stringValue() -> String {
        switch self {
        case .DVASPECT_CONTENT:
            return "DVASPECT_CONTENT"
        case .DVASPECT_ICON:
            return "DVASPECT_ICON"
        }
    }
}
