import spirexls

/*

*/
public enum DataBarFillType: Int32 {

    case DataBarFillSolid = 0
    case DataBarFillGradient = 1
    func stringValue() -> String {
        switch self {
        case .DataBarFillSolid:
            return "DataBarFillSolid"
        case .DataBarFillGradient:
            return "DataBarFillGradient"
        }
    }
}
