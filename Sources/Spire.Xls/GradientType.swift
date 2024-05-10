import spirexls

/*

*/
public enum GradientType: Int32 {

    case Liniar = 0
    case Circle = 1
    case Rect = 2
    case Shape = 3
    func stringValue() -> String {
        switch self {
        case .Liniar:
            return "Liniar"
        case .Circle:
            return "Circle"
        case .Rect:
            return "Rect"
        case .Shape:
            return "Shape"
        }
    }
}
