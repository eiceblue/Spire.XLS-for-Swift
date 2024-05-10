import spirexls

/*
    <summary>
        This simple type enumeration specifies how to cap the ends of lines.
    </summary>
*/
public enum EndLineCap: Int32 {

    case flat = 0
    case rnd = 1
    case sq = 2
    func stringValue() -> String {
        switch self {
        case .flat:
            return "flat"
        case .rnd:
            return "rnd"
        case .sq:
            return "sq"
        }
    }
}
