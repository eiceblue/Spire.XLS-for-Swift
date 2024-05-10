import spirexls

/*

*/
public enum HttpContentType: Int32 {

    case Excel97 = 0
    case Excel2000 = 1
    case Excel2007 = 2
    case Excel2010 = 3
    case CSV = 4
    func stringValue() -> String {
        switch self {
        case .Excel97:
            return "Excel97"
        case .Excel2000:
            return "Excel2000"
        case .Excel2007:
            return "Excel2007"
        case .Excel2010:
            return "Excel2010"
        case .CSV:
            return "CSV"
        }
    }
}
