import spirexls

/*

*/
public enum DeleteOption: Int32 {

    case MoveUp = 0
    case MoveLeft = 1
    func stringValue() -> String {
        switch self {
        case .MoveUp:
            return "MoveUp"
        case .MoveLeft:
            return "MoveLeft"
        }
    }
}
