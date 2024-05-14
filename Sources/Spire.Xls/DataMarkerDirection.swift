import spirexls

/*

*/
public enum DataMarkerDirection: Int32 {

    case Vertical = 0
    case Horizontal = 1
    case HorizontalToLeft = 2
    case VerticalToTop = 3
    func stringValue() -> String {
        switch self {
        case .Vertical:
            return "Vertical"
        case .Horizontal:
            return "Horizontal"
        case .HorizontalToLeft:
            return "HorizontalToLeft"
        case .VerticalToTop:
            return "VerticalToTop"
        }
    }
}
