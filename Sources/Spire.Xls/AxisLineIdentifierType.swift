import spirexls

/*
    <summary>
        Axis line indentifier type.
    </summary>
*/
public enum AxisLineIdentifierType: Int32 {

    case AxisLineItself = 0
    case MajorGridLine = 1
    case MinorGridLine = 2
    case WallsOrFloor = 3
    func stringValue() -> String {
        switch self {
        case .AxisLineItself:
            return "AxisLineItself"
        case .MajorGridLine:
            return "MajorGridLine"
        case .MinorGridLine:
            return "MinorGridLine"
        case .WallsOrFloor:
            return "WallsOrFloor"
        }
    }
}
