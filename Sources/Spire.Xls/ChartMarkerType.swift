import spirexls

/*
    <summary>
        Chart marker types.
    </summary>
*/
public enum ChartMarkerType: Int32 {

    case None = 0
    case Square = 1
    case Diamond = 2
    case Triangle = 3
    case X = 4
    case Star = 5
    case DowJones = 6
    case StandardDeviation = 7
    case Circle = 8
    case PlusSign = 9
    case Auto = 10
    case Picture = 11
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .Square:
            return "Square"
        case .Diamond:
            return "Diamond"
        case .Triangle:
            return "Triangle"
        case .X:
            return "X"
        case .Star:
            return "Star"
        case .DowJones:
            return "DowJones"
        case .StandardDeviation:
            return "StandardDeviation"
        case .Circle:
            return "Circle"
        case .PlusSign:
            return "PlusSign"
        case .Auto:
            return "Auto"
        case .Picture:
            return "Picture"
        }
    }
}
