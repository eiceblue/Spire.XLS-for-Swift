import spirexls

/*
    <summary>
        Image formats.
    </summary>
*/
public enum ImageFormatType: Int32 {

    case Original = 0
    case Png = 1
    case Jpeg = 2
    func stringValue() -> String {
        switch self {
        case .Original:
            return "Original"
        case .Png:
            return "Png"
        case .Jpeg:
            return "Jpeg"
        }
    }
}
