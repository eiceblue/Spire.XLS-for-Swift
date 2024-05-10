import spirexls

/*
    <summary>
        Represents arrow head width.
    </summary>
*/
public enum ShapeArrowWidthType: Int32 {

    case ArrowHeadNarrow = 0
    case ArrowHeadMedium = 1
    case ArrowHeadWide = 2
    func stringValue() -> String {
        switch self {
        case .ArrowHeadNarrow:
            return "ArrowHeadNarrow"
        case .ArrowHeadMedium:
            return "ArrowHeadMedium"
        case .ArrowHeadWide:
            return "ArrowHeadWide"
        }
    }
}
