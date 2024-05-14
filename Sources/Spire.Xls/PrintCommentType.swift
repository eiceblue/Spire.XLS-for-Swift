import spirexls

/*
    <summary>
        Print comments types.
    </summary>
*/
public enum PrintCommentType: Int32 {

    case InPlace = 0
    case NoComments = 1
    case SheetEnd = 2
    func stringValue() -> String {
        switch self {
        case .InPlace:
            return "InPlace"
        case .NoComments:
            return "NoComments"
        case .SheetEnd:
            return "SheetEnd"
        }
    }
}
