import spirexls

/*
    <summary>
        Represents enum of chart tick mark values.
    </summary>
*/
public enum TickMarkType: Int32 {

    case TickMarkNone = 0
    case TickMarkInside = 1
    case TickMarkOutside = 2
    case TickMarkCross = 3
    func stringValue() -> String {
        switch self {
        case .TickMarkNone:
            return "TickMarkNone"
        case .TickMarkInside:
            return "TickMarkInside"
        case .TickMarkOutside:
            return "TickMarkOutside"
        case .TickMarkCross:
            return "TickMarkCross"
        }
    }
}
