import spirexls

/*
    <summary>
        Top format type.
    </summary>
*/
public enum TopFormatType: Int32 {

    case Straight = 0
    case Sharp = 1
    case Trunc = 2
    func stringValue() -> String {
        switch self {
        case .Straight:
            return "Straight"
        case .Sharp:
            return "Sharp"
        case .Trunc:
            return "Trunc"
        }
    }
}
