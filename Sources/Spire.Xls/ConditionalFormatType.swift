import spirexls

/*
    <summary>
        Conditional formatting type.
    </summary>
*/
public enum ConditionalFormatType: Int32 {

    case CellValue = 1
    case Formula = 2
    case DataBar = 3
    case IconSet = 4
    case ColorScale = 5
    case BeginsWith = 6
    case ContainsText = 7
    case EndsWith = 8
    case NotContainsText = 9
    case TopBottom = 10
    case Average = 11
    case ContainsBlanks = 12
    case ContainsErrors = 13
    case DuplicateValues = 14
    case NotContainsBlanks = 15
    case NotContainsErrors = 16
    case TimePeriod = 17
    case UniqueValues = 18
    func stringValue() -> String {
        switch self {
        case .CellValue:
            return "CellValue"
        case .Formula:
            return "Formula"
        case .DataBar:
            return "DataBar"
        case .IconSet:
            return "IconSet"
        case .ColorScale:
            return "ColorScale"
        case .BeginsWith:
            return "BeginsWith"
        case .ContainsText:
            return "ContainsText"
        case .EndsWith:
            return "EndsWith"
        case .NotContainsText:
            return "NotContainsText"
        case .TopBottom:
            return "TopBottom"
        case .Average:
            return "Average"
        case .ContainsBlanks:
            return "ContainsBlanks"
        case .ContainsErrors:
            return "ContainsErrors"
        case .DuplicateValues:
            return "DuplicateValues"
        case .NotContainsBlanks:
            return "NotContainsBlanks"
        case .NotContainsErrors:
            return "NotContainsErrors"
        case .TimePeriod:
            return "TimePeriod"
        case .UniqueValues:
            return "UniqueValues"
        }
    }
}
