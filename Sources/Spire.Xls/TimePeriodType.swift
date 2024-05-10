import spirexls

/*

*/
public enum TimePeriodType: Int32 {

    case Today = 0
    case Yesterday = 1
    case Tomorrow = 2
    case Last7Days = 3
    case ThisMonth = 4
    case LastMonth = 5
    case NextMonth = 6
    case ThisWeek = 7
    case LastWeek = 8
    case NextWeek = 9
    func stringValue() -> String {
        switch self {
        case .Today:
            return "Today"
        case .Yesterday:
            return "Yesterday"
        case .Tomorrow:
            return "Tomorrow"
        case .Last7Days:
            return "Last7Days"
        case .ThisMonth:
            return "ThisMonth"
        case .LastMonth:
            return "LastMonth"
        case .NextMonth:
            return "NextMonth"
        case .ThisWeek:
            return "ThisWeek"
        case .LastWeek:
            return "LastWeek"
        case .NextWeek:
            return "NextWeek"
        }
    }
}
