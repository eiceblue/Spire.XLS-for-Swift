import spirexls

/*
    <summary>
        Represents shape XlsFill type.
    </summary>
*/
public enum ShapeFillType: Int32 {

    case SolidColor = 0
    case Pattern = 1
    case Texture = 2
    case Picture = 3
    case UnknownGradient = 4
    case Gradient = 7
    case NoFill = 8
    func stringValue() -> String {
        switch self {
        case .SolidColor:
            return "SolidColor"
        case .Pattern:
            return "Pattern"
        case .Texture:
            return "Texture"
        case .Picture:
            return "Picture"
        case .UnknownGradient:
            return "UnknownGradient"
        case .Gradient:
            return "Gradient"
        case .NoFill:
            return "NoFill"
        }
    }
}
