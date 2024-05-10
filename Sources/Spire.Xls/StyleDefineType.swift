import spirexls

/*

*/
public enum StyleDefineType: Int32 {

    case Head = 0
    case Inline = 1
    func stringValue() -> String {
        switch self {
        case .Head:
            return "Head"
        case .Inline:
            return "Inline"
        }
    }
}
