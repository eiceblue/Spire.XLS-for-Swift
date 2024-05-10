import spirexls

/*

*/
public enum FontStyle: Int32 {

    case Regular = 0
    case Bold = 1
    case Italic = 2
    case BoldItalic = 3
    case Underline = 4
    case Strikeout = 8
    func stringValue() -> String {
        switch self {
        case .Regular:
            return "Regular"
        case .Bold:
            return "Bold"
        case .Italic:
            return "Italic"
        case .BoldItalic:
            return "BoldItalic"
        case .Underline:
            return "Underline"
        case .Strikeout:
            return "Strikeout"
        }
    }
}
