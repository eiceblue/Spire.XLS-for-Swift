import spirexls

/*
    <summary>
        It specifies an enumeration of side positions
    </summary>
*/
public enum ChartExSidePosition: Int32 {

    case l = 1
    case t = 2
    case r = 4
    case b = 8
    func stringValue() -> String {
        switch self {
        case .l:
            return "l"
        case .t:
            return "t"
        case .r:
            return "r"
        case .b:
            return "b"
        }
    }
}
