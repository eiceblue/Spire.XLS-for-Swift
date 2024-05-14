import spirexls

/*
    <summary>
        Represents the data label positioning.
    </summary>
*/
public enum Excel2007DataLabelPos: Int32 {

    case b = 5
    case bestFit = 8
    case ctr = 0
    case inBase = 1
    case inEnd = 2
    case l = 6
    case outEnd = 3
    case r = 7
    case t = 4
    func stringValue() -> String {
        switch self {
        case .b:
            return "b"
        case .bestFit:
            return "bestFit"
        case .ctr:
            return "ctr"
        case .inBase:
            return "inBase"
        case .inEnd:
            return "inEnd"
        case .l:
            return "l"
        case .outEnd:
            return "outEnd"
        case .r:
            return "r"
        case .t:
            return "t"
        }
    }
}
