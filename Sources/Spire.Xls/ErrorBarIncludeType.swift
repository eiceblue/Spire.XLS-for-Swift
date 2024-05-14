import spirexls

/*
    <summary>
        Represents error bar include values.
    </summary>
*/
public enum ErrorBarIncludeType: Int32 {

    case None = 0
    case Both = 1
    case Plus = 2
    case Minus = 3
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .Both:
            return "Both"
        case .Plus:
            return "Plus"
        case .Minus:
            return "Minus"
        }
    }
}
