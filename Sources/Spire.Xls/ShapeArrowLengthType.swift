import spirexls

/*
    <summary>
        Represents arrow head length.
    </summary>
*/
public enum ShapeArrowLengthType: Int32 {

    case ArrowHeadShort = 0
    case ArrowHeadMedium = 1
    case ArrowHeadLong = 2
    func stringValue() -> String {
        switch self {
        case .ArrowHeadShort:
            return "ArrowHeadShort"
        case .ArrowHeadMedium:
            return "ArrowHeadMedium"
        case .ArrowHeadLong:
            return "ArrowHeadLong"
        }
    }
}
