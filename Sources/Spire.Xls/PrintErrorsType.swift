import spirexls

/*
    <summary>
        Print error values.
    </summary>
*/
public enum PrintErrorsType: Int32 {

    case Blank = 1
    case Dash = 2
    case Displayed = 0
    case NA = 3
    func stringValue() -> String {
        switch self {
        case .Blank:
            return "Blank"
        case .Dash:
            return "Dash"
        case .Displayed:
            return "Displayed"
        case .NA:
            return "NA"
        }
    }
}
