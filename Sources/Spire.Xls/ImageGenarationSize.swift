import spirexls

/*
    <summary>
        Supported Image Size for generation
    </summary>
*/
public enum ImageGenarationSize: Int32 {

    case I512x512 = 0
    case I768x768 = 1
    case I1024x1024 = 2
    func stringValue() -> String {
        switch self {
        case .I512x512:
            return "I512x512"
        case .I768x768:
            return "I768x768"
        case .I1024x1024:
            return "I1024x1024"
        }
    }
}
