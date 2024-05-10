import spirexls

/*

*/
public enum SelectionType: Int32 {

    case Single = 0
    case Multi = 1
    case Extend = 2
    func stringValue() -> String {
        switch self {
        case .Single:
            return "Single"
        case .Multi:
            return "Multi"
        case .Extend:
            return "Extend"
        }
    }
}
