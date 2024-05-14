import spirexls

/*
    <summary>
        Base format options.
    </summary>
*/
public enum BaseFormatType: Int32 {

    case Rectangle = 0
    case Circle = 1
    func stringValue() -> String {
        switch self {
        case .Rectangle:
            return "Rectangle"
        case .Circle:
            return "Circle"
        }
    }
}
