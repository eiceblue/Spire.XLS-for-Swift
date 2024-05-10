import spirexls

/*
    <summary>
        theme color type
    </summary>
*/
public enum ThemeColorType: Int32 {

    case Dk1 = 0
    case Lt1 = 1
    case Dk2 = 2
    case Lt2 = 3
    case Accent1 = 4
    case Accent2 = 5
    case Accent3 = 6
    case Accent4 = 7
    case Accent5 = 8
    case Accent6 = 9
    case Hlink = 10
    case FolHlink = 11
    func stringValue() -> String {
        switch self {
        case .Dk1:
            return "Dk1"
        case .Lt1:
            return "Lt1"
        case .Dk2:
            return "Dk2"
        case .Lt2:
            return "Lt2"
        case .Accent1:
            return "Accent1"
        case .Accent2:
            return "Accent2"
        case .Accent3:
            return "Accent3"
        case .Accent4:
            return "Accent4"
        case .Accent5:
            return "Accent5"
        case .Accent6:
            return "Accent6"
        case .Hlink:
            return "Hlink"
        case .FolHlink:
            return "FolHlink"
        }
    }
}
