import spirexls

/*

*/
public enum EmfType: Int32 {

    case EmfOnly = 3
    case EmfPlusOnly = 4
    case EmfPlusDual = 5
    func stringValue() -> String {
        switch self {
        case .EmfOnly:
            return "EmfOnly"
        case .EmfPlusOnly:
            return "EmfPlusOnly"
        case .EmfPlusDual:
            return "EmfPlusDual"
        }
    }
}
