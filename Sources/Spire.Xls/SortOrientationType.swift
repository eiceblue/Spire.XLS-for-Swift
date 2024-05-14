import spirexls

/*
    <summary>
        Represents the sort orientation.
    </summary>
*/
public enum SortOrientationType: Int32 {

    case TopToBottom = 0
    case LeftToRight = 1
    func stringValue() -> String {
        switch self {
        case .TopToBottom:
            return "TopToBottom"
        case .LeftToRight:
            return "LeftToRight"
        }
    }
}
