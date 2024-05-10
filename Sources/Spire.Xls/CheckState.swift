import spirexls

/*
    <summary>
        Specifies check state of the check box.
    </summary>
*/
public enum CheckState: Int32 {

    case Unchecked = 0
    case Checked = 1
    case Mixed = 2
    func stringValue() -> String {
        switch self {
        case .Unchecked:
            return "Unchecked"
        case .Checked:
            return "Checked"
        case .Mixed:
            return "Mixed"
        }
    }
}
