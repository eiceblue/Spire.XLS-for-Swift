import spirexls

/*
    <summary>
        It represents Quartile calculation used for Box and Whisker Chart series
     </summary>
*/
public enum ExcelQuartileCalculation: Int32 {

    case InclusiveMedian = 0
    case ExclusiveMedian = 1
    func stringValue() -> String {
        switch self {
        case .InclusiveMedian:
            return "InclusiveMedian"
        case .ExclusiveMedian:
            return "ExclusiveMedian"
        }
    }
}
