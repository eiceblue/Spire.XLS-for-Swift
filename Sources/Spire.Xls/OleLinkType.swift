import spirexls

/*

*/
public enum OleLinkType: Int32 {

    case Embed = 0
    case Link = 1
    func stringValue() -> String {
        switch self {
        case .Embed:
            return "Embed"
        case .Link:
            return "Link"
        }
    }
}
