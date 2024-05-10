import spirexls

/*

*/
public enum LineShapeType: Int32 {

    case Line = 0
    case ElbowLine = 1
    case CurveLine = 2
    case LineInv = 3
    func stringValue() -> String {
        switch self {
        case .Line:
            return "Line"
        case .ElbowLine:
            return "ElbowLine"
        case .CurveLine:
            return "CurveLine"
        case .LineInv:
            return "LineInv"
        }
    }
}
