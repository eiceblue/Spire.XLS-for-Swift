import spirexls

/*
    <summary>
        Represents the sort by in the range.
    </summary>
*/
public enum SortComparsionType: Int32 {

    case Values = 0
    case BackgroundColor = 1
    case FontColor = 2
    case Icon = 3
    func stringValue() -> String {
        switch self {
        case .Values:
            return "Values"
        case .BackgroundColor:
            return "BackgroundColor"
        case .FontColor:
            return "FontColor"
        case .Icon:
            return "Icon"
        }
    }
}
