import spirexls

/*
    <summary>
        Flags for expand/collapse settings.
    </summary>
*/
public enum ExpandCollapseFlags: Int32 {

    case Default = 0
    case IncludeSubgroups = 1
    case ExpandParent = 2
    func stringValue() -> String {
        switch self {
        case .Default:
            return "Default"
        case .IncludeSubgroups:
            return "IncludeSubgroups"
        case .ExpandParent:
            return "ExpandParent"
        }
    }
}
