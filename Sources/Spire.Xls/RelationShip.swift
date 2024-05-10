import spirexls

/*

*/
public enum RelationShip: Int32 {

    case And = 0
    case Or = 1
    func stringValue() -> String {
        switch self {
        case .And:
            return "And"
        case .Or:
            return "Or"
        }
    }
}
