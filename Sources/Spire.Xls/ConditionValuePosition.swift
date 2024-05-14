import spirexls

/*

*/
public enum ConditionValuePosition: Int32 {

    case Third = 2
    case Second = 1
    case First = 0
    func stringValue() -> String {
        switch self {
        case .Third:
            return "Third"
        case .Second:
            return "Second"
        case .First:
            return "First"
        }
    }
}
