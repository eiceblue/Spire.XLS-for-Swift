import spirexls

/*
    <summary>
        Page orientation types in Excel.
    </summary>
*/
public enum PageOrientationType: Int32 {

    case Landscape = 2
    case Portrait = 1
    func stringValue() -> String {
        switch self {
        case .Landscape:
            return "Landscape"
        case .Portrait:
            return "Portrait"
        }
    }
}
