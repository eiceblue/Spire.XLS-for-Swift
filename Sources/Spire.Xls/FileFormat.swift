import spirexls

/*
    <summary>
        Represents possible excel versions.
    </summary>
*/
public enum FileFormat: Int32 {

    case Xlsb2007 = 0
    case Xlsb2010 = 1
    case ODS = 2
    case CSV = 3
    case XML = 4
    case PDF = 5
    case Bitmap = 6
    case XPS = 7
    case HTML = 8
    case Version97to2003 = 9
    case Version2007 = 10
    case Version2010 = 11
    case Version2013 = 12
    case Version2016 = 13
    case PostScript = 14
    case OFD = 15
    case PCL = 16
    case Xlsm = 17
    case ET = 18
    case ETT = 19
    case UOS = 20
    func stringValue() -> String {
        switch self {
        case .Xlsb2007:
            return "Xlsb2007"
        case .Xlsb2010:
            return "Xlsb2010"
        case .ODS:
            return "ODS"
        case .CSV:
            return "CSV"
        case .XML:
            return "XML"
        case .PDF:
            return "PDF"
        case .Bitmap:
            return "Bitmap"
        case .XPS:
            return "XPS"
        case .HTML:
            return "HTML"
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
        case .PostScript:
            return "PostScript"
        case .OFD:
            return "OFD"
        case .PCL:
            return "PCL"
        case .Xlsm:
            return "Xlsm"
        case .ET:
            return "ET"
        case .ETT:
            return "ETT"
        case .UOS:
            return "UOS"
        }
    }
}
