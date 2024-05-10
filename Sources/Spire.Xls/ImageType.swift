import spirexls

/*
    <summary>
        Possible image types for image conversion.
    </summary>
*/
public enum ImageType: Int32 {

    case Bitmap = 0
    case Metafile = 1
    func stringValue() -> String {
        switch self {
        case .Bitmap:
            return "Bitmap"
        case .Metafile:
            return "Metafile"
        }
    }
}
