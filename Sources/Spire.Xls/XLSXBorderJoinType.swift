import spirexls

/*
    <summary>
        shape border join type 
    </summary>
*/
public enum XLSXBorderJoinType: Int32 {

    case None = 0
    case Round = 1
    case Bevel = 2
    case Mitter = 3
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .Round:
            return "Round"
        case .Bevel:
            return "Bevel"
        case .Mitter:
            return "Mitter"
        }
    }
}
