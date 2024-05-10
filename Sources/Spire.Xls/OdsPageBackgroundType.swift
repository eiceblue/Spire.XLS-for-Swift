import spirexls

/*

*/
public enum OdsPageBackgroundType: Int32 {

    case None = 0
    case Color = 1
    case Image = 2
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .Color:
            return "Color"
        case .Image:
            return "Image"
        }
    }
}
