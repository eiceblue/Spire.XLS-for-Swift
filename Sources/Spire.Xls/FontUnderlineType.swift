import spirexls

/*
    <summary>
        Font underline types.
    </summary>
*/
public enum FontUnderlineType: Int32 {

    case None = 0
    case Single = 1
    case Double = 2
    case SingleAccounting = 33
    case DoubleAccounting = 34
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .Single:
            return "Single"
        case .Double:
            return "Double"
        case .SingleAccounting:
            return "SingleAccounting"
        case .DoubleAccounting:
            return "DoubleAccounting"
        }
    }
}
