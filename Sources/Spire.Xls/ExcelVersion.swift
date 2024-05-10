import spirexls

/*
    <summary>
        Represents possible excel versions.
    </summary>
*/
public enum ExcelVersion: Int32 {

    case Xlsb2007 = 0
    case Xlsb2010 = 1
    case ODS = 2
    case UOS = 3
    case Version97to2003 = 4
    case Version2007 = 5
    case Version2010 = 6
    case Version2013 = 7
    case Version2016 = 8
    func stringValue() -> String {
        switch self {
        case .Xlsb2007:
            return "Xlsb2007"
        case .Xlsb2010:
            return "Xlsb2010"
        case .ODS:
            return "ODS"
        case .UOS:
            return "UOS"
        case .Version97to2003:
            return "Version97to2003"
        case .Version2007:
            return "Version2007"
        case .Version2010:
            return "Version2010"
        case .Version2013:
            return "Version2013"
        case .Version2016:
            return "Version2016"
        }
    }
}
