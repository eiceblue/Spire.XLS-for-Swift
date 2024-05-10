import spirexls

/*

*/
public enum XmlOpenType: Int32 {

    case MSExcel = 0
    func stringValue() -> String {
        switch self {
        case .MSExcel:
            return "MSExcel"
        }
    }
}
