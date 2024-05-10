import spirexls

/*
    <summary>
        Chart background mode.
    </summary>
*/
public enum ChartBackgroundMode: Int32 {

    case Automatic = 0
    case Transparent = 1
    case Opaque = 2
    func stringValue() -> String {
        switch self {
        case .Automatic:
            return "Automatic"
        case .Transparent:
            return "Transparent"
        case .Opaque:
            return "Opaque"
        }
    }
}
