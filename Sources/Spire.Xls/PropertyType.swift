import spirexls

/*

*/
public enum PropertyType: Int32 {

    case Bool = 11
    case Int = 22
    case Int32 = 3
    case Int16 = 2
    case UInt32 = 19
    case String = 31
    case AsciiString = 30
    case DateTime = 64
    case Blob = 65
    case Vector = 4096
    case Object = 12
    case Double = 5
    case Empty = 0
    case Null = 1
    case ClipboardData = 71
    case AsciiStringArray = 4126
    case StringArray = 4127
    case ObjectArray = 4108
    func stringValue() -> String {
        switch self {
        case .Bool:
            return "Bool"
        case .Int:
            return "Int"
        case .Int32:
            return "Int32"
        case .Int16:
            return "Int16"
        case .UInt32:
            return "UInt32"
        case .String:
            return "String"
        case .AsciiString:
            return "AsciiString"
        case .DateTime:
            return "DateTime"
        case .Blob:
            return "Blob"
        case .Vector:
            return "Vector"
        case .Object:
            return "Object"
        case .Double:
            return "Double"
        case .Empty:
            return "Empty"
        case .Null:
            return "Null"
        case .ClipboardData:
            return "ClipboardData"
        case .AsciiStringArray:
            return "AsciiStringArray"
        case .StringArray:
            return "StringArray"
        case .ObjectArray:
            return "ObjectArray"
        }
    }
}
