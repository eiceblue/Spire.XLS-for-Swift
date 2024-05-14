import spirexls

/*
    <summary>
        Represents auto format values.
    </summary>
*/
public enum AutoFormatType: Int32 {

    case Simple = 0
    case Classic1 = 1
    case Classic_2 = 2
    case Classic_3 = 3
    case Accounting1 = 4
    case Accounting2 = 5
    case Accounting3 = 6
    case Accounting4 = 7
    case Colorful1 = 8
    case Colorful2 = 9
    case Colorful3 = 10
    case List1 = 11
    case List2 = 12
    case List3 = 13
    case Effect3D1 = 14
    case Effect3D2 = 15
    case None = 16
    func stringValue() -> String {
        switch self {
        case .Simple:
            return "Simple"
        case .Classic1:
            return "Classic1"
        case .Classic_2:
            return "Classic_2"
        case .Classic_3:
            return "Classic_3"
        case .Accounting1:
            return "Accounting1"
        case .Accounting2:
            return "Accounting2"
        case .Accounting3:
            return "Accounting3"
        case .Accounting4:
            return "Accounting4"
        case .Colorful1:
            return "Colorful1"
        case .Colorful2:
            return "Colorful2"
        case .Colorful3:
            return "Colorful3"
        case .List1:
            return "List1"
        case .List2:
            return "List2"
        case .List3:
            return "List3"
        case .Effect3D1:
            return "Effect3D1"
        case .Effect3D2:
            return "Effect3D2"
        case .None:
            return "None"
        }
    }
}
