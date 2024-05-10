import spirexls

/*

*/
public enum InsertMoveOption: Int32 {

    case MoveDown = 0
    case MoveRight = 1
    func stringValue() -> String {
        switch self {
        case .MoveDown:
            return "MoveDown"
        case .MoveRight:
            return "MoveRight"
        }
    }
}
