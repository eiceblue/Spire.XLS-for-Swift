import spirexls

/*

*/
public enum CompoundLineType: Int32 {

    case Single = 0
    case ThickBetweenThin = 1
    case ThinThick = 2
    case ThickThin = 3
    case ThinThin = 4
    func stringValue() -> String {
        switch self {
        case .Single:
            return "Single"
        case .ThickBetweenThin:
            return "ThickBetweenThin"
        case .ThinThick:
            return "ThinThick"
        case .ThickThin:
            return "ThickThin"
        case .ThinThin:
            return "ThinThin"
        }
    }
}
