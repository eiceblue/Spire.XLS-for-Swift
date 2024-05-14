import spirexls

/*
    <summary>
        Represents gradient color type.
    </summary>
*/
public enum GradientColorType: Int32 {

    case OneColor = 0
    case TwoColor = 1
    case Preset = 2
    func stringValue() -> String {
        switch self {
        case .OneColor:
            return "OneColor"
        case .TwoColor:
            return "TwoColor"
        case .Preset:
            return "Preset"
        }
    }
}
