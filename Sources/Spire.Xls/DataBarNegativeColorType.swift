import spirexls

/*

*/
public enum DataBarNegativeColorType: Int32 {

    case DataBarColor = 0
    case DataBarSameAsPositive = 1
    func stringValue() -> String {
        switch self {
        case .DataBarColor:
            return "DataBarColor"
        case .DataBarSameAsPositive:
            return "DataBarSameAsPositive"
        }
    }
}
