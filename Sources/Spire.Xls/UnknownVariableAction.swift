import spirexls

/*
    <summary>
        Defines action that must be taken when meeting unknown variable during template markers processing.
    </summary>
*/
public enum UnknownVariableAction: Int32 {

    case Exception = 0
    case Skip = 1
    case ReplaceBlank = 2
    func stringValue() -> String {
        switch self {
        case .Exception:
            return "Exception"
        case .Skip:
            return "Skip"
        case .ReplaceBlank:
            return "ReplaceBlank"
        }
    }
}
