import spirexls

/*
    <summary>
        Defines the possible settings for vertical alignment of a run of text.
            This is used to get superscript or subscript text without altering the
            font size properties of the rest of the text run.
    </summary>
*/
public enum FontVertialAlignmentType: Int32 {

    case Baseline = 0
    case Superscript = 1
    case Subscript = 2
    func stringValue() -> String {
        switch self {
        case .Baseline:
            return "Baseline"
        case .Superscript:
            return "Superscript"
        case .Subscript:
            return "Subscript"
        }
    }
}
