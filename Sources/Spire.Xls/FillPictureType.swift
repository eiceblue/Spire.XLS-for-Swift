import spirexls

/*

*/
public enum FillPictureType: Int32 {

    case Stretch = 0
    case Stack = 1
    case StackAndScale = 2
    func stringValue() -> String {
        switch self {
        case .Stretch:
            return "Stretch"
        case .Stack:
            return "Stack"
        case .StackAndScale:
            return "StackAndScale"
        }
    }
}
