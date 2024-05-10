import spirexls

/*
    <summary>
        Represents shape arrow style type.
    </summary>
*/
public enum ShapeArrowStyleType: Int32 {

    case LineNoArrow = 0
    case LineArrow = 1
    case LineArrowStealth = 2
    case LineArrowDiamond = 3
    case LineArrowOval = 4
    case LineArrowOpen = 5
    func stringValue() -> String {
        switch self {
        case .LineNoArrow:
            return "LineNoArrow"
        case .LineArrow:
            return "LineArrow"
        case .LineArrowStealth:
            return "LineArrowStealth"
        case .LineArrowDiamond:
            return "LineArrowDiamond"
        case .LineArrowOval:
            return "LineArrowOval"
        case .LineArrowOpen:
            return "LineArrowOpen"
        }
    }
}
