import spirexls

/*
    <summary>
        Represents The ResizeBehave mode. 
    </summary>
*/
public enum ResizeBehaveType: Int32 {

    case FreeFloating = 0
    case MoveNotResize = 1
    case MoveAndResize = 2
    func stringValue() -> String {
        switch self {
        case .FreeFloating:
            return "FreeFloating"
        case .MoveNotResize:
            return "MoveNotResize"
        case .MoveAndResize:
            return "MoveAndResize"
        }
    }
}
