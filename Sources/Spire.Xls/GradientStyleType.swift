import spirexls

/*
    <summary>
        Represents excel shape shading style.
    </summary>
*/
public enum GradientStyleType: Int32 {

    case Horizontal = 0
    case Vertical = 1
    case Diagonl_Up = 2
    case Diagonl_Down = 3
    case From_Corner = 4
    case From_Center = 5
    func stringValue() -> String {
        switch self {
        case .Horizontal:
            return "Horizontal"
        case .Vertical:
            return "Vertical"
        case .Diagonl_Up:
            return "Diagonl_Up"
        case .Diagonl_Down:
            return "Diagonl_Down"
        case .From_Corner:
            return "From_Corner"
        case .From_Center:
            return "From_Center"
        }
    }
}
