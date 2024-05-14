import spirexls

/*

*/
public enum FilterType: Int32 {

    case ColorFilter = 0
    case CustomFilters = 1
    case DynamicFilter = 2
    case MultipleFilters = 3
    case IconFilter = 4
    case Top10 = 5
    case None = 6
    func stringValue() -> String {
        switch self {
        case .ColorFilter:
            return "ColorFilter"
        case .CustomFilters:
            return "CustomFilters"
        case .DynamicFilter:
            return "DynamicFilter"
        case .MultipleFilters:
            return "MultipleFilters"
        case .IconFilter:
            return "IconFilter"
        case .Top10:
            return "Top10"
        case .None:
            return "None"
        }
    }
}
