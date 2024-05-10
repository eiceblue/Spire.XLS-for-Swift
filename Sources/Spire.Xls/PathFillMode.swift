import spirexls

/*

*/
public enum PathFillMode: Int32 {

    case Darken = 0
    case DarkenLess = 1
    case Lighten = 2
    case LightenLess = 3
    case None = 4
    case Norm = 5
    func stringValue() -> String {
        switch self {
        case .Darken:
            return "Darken"
        case .DarkenLess:
            return "DarkenLess"
        case .Lighten:
            return "Lighten"
        case .LightenLess:
            return "LightenLess"
        case .None:
            return "None"
        case .Norm:
            return "Norm"
        }
    }
}
