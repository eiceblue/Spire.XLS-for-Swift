import spirexls

/*

*/
public enum StrikeThroughStyle: Int32 {

    case SingleOn = 0
    case SingleOff = 1
    case DoubleOn = 2
    case DoubleOff = 3
    func stringValue() -> String {
        switch self {
        case .SingleOn:
            return "SingleOn"
        case .SingleOff:
            return "SingleOff"
        case .DoubleOn:
            return "DoubleOn"
        case .DoubleOff:
            return "DoubleOff"
        }
    }
}
