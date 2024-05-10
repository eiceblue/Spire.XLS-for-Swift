import spirexls

/*

*/
public enum RectangleShapeType: Int32 {

    case Rect = 0
    case RoundRect = 1
    case Snip1Rect = 2
    case Snip2SameRect = 3
    case Snip2DiagRect = 4
    case SnipRoundRect = 5
    case Round1Rect = 6
    case Round2SameRect = 7
    case Round2DiagRect = 8
    func stringValue() -> String {
        switch self {
        case .Rect:
            return "Rect"
        case .RoundRect:
            return "RoundRect"
        case .Snip1Rect:
            return "Snip1Rect"
        case .Snip2SameRect:
            return "Snip2SameRect"
        case .Snip2DiagRect:
            return "Snip2DiagRect"
        case .SnipRoundRect:
            return "SnipRoundRect"
        case .Round1Rect:
            return "Round1Rect"
        case .Round2SameRect:
            return "Round2SameRect"
        case .Round2DiagRect:
            return "Round2DiagRect"
        }
    }
}
