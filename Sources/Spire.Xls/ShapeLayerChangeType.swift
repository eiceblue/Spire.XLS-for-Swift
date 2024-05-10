import spirexls

/*
    <summary>
        Change target type of shape.
    </summary>
*/
public enum ShapeLayerChangeType: Int32 {

    case BringToFront = 0
    case SendToBack = 1
    case BringForward = 2
    case SendBackward = 3
    func stringValue() -> String {
        switch self {
        case .BringToFront:
            return "BringToFront"
        case .SendToBack:
            return "SendToBack"
        case .BringForward:
            return "BringForward"
        case .SendBackward:
            return "SendBackward"
        }
    }
}
