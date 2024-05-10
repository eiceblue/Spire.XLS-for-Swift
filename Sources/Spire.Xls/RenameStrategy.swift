import spirexls

/*

*/
public enum RenameStrategy: Int32 {

    case Exception = 0
    case Digit = 1
    case Letter = 2
    func stringValue() -> String {
        switch self {
        case .Exception:
            return "Exception"
        case .Digit:
            return "Digit"
        case .Letter:
            return "Letter"
        }
    }
}
