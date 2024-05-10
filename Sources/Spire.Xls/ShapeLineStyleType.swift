import spirexls

/*
    <summary>
        Represents shape line style.
    </summary>
*/
public enum ShapeLineStyleType: Int32 {

    case LineSingle = 1
    case LineThinThin = 2
    case LineThinThick = 3
    case LineThickThin = 4
    case LineThickBetweenThin = 5
    func stringValue() -> String {
        switch self {
        case .LineSingle:
            return "LineSingle"
        case .LineThinThin:
            return "LineThinThin"
        case .LineThinThick:
            return "LineThinThick"
        case .LineThickThin:
            return "LineThickThin"
        case .LineThickBetweenThin:
            return "LineThickBetweenThin"
        }
    }
}
