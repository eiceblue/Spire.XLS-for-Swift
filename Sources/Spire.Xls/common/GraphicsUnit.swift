import spirexls

/*

*/
public enum GraphicsUnit: Int32 {

    case World = 0
    case Display = 1
    case Pixel = 2
    case Point = 3
    case Inch = 4
    case Document = 5
    case Millimeter = 6
    func stringValue() -> String {
        switch self {
        case .World:
            return "World"
        case .Display:
            return "Display"
        case .Pixel:
            return "Pixel"
        case .Point:
            return "Point"
        case .Inch:
            return "Inch"
        case .Document:
            return "Document"
        case .Millimeter:
            return "Millimeter"
        }
    }
}
