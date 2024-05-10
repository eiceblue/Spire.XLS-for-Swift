import spirexls

/*

*/
public enum MeasureUnits: Int32 {

    case Display = 0
    case Document = 1
    case Inch = 2
    case Millimeter = 3
    case Centimeter = 4
    case Pixel = 5
    case Point = 6
    case EMU = 7
    func stringValue() -> String {
        switch self {
        case .Display:
            return "Display"
        case .Document:
            return "Document"
        case .Inch:
            return "Inch"
        case .Millimeter:
            return "Millimeter"
        case .Centimeter:
            return "Centimeter"
        case .Pixel:
            return "Pixel"
        case .Point:
            return "Point"
        case .EMU:
            return "EMU"
        }
    }
}
