import spirexls

/*

*/
public enum DynamicFilterType: Int32 {

    case AboveAverage = 0
    case BelowAverage = 1
    case LastMonth = 2
    case LastQuarter = 3
    case LastWeek = 4
    case LastYear = 5
    case January = 6
    case October = 7
    case November = 8
    case December = 9
    case Februray = 10
    case March = 11
    case April = 12
    case May = 13
    case June = 14
    case July = 15
    case August = 16
    case September = 17
    case NextMonth = 18
    case NextQuarter = 19
    case NextWeek = 20
    case NextYear = 21
    case None = 22
    case Quarter1 = 23
    case Quarter2 = 24
    case Quarter3 = 25
    case Quarter4 = 26
    case ThisMonth = 27
    case ThisQuarter = 28
    case ThisWeek = 29
    case ThisYear = 30
    case Today = 31
    case Tomorrow = 32
    case YearToDate = 33
    case Yesterday = 34
    func stringValue() -> String {
        switch self {
        case .AboveAverage:
            return "AboveAverage"
        case .BelowAverage:
            return "BelowAverage"
        case .LastMonth:
            return "LastMonth"
        case .LastQuarter:
            return "LastQuarter"
        case .LastWeek:
            return "LastWeek"
        case .LastYear:
            return "LastYear"
        case .January:
            return "January"
        case .October:
            return "October"
        case .November:
            return "November"
        case .December:
            return "December"
        case .Februray:
            return "Februray"
        case .March:
            return "March"
        case .April:
            return "April"
        case .May:
            return "May"
        case .June:
            return "June"
        case .July:
            return "July"
        case .August:
            return "August"
        case .September:
            return "September"
        case .NextMonth:
            return "NextMonth"
        case .NextQuarter:
            return "NextQuarter"
        case .NextWeek:
            return "NextWeek"
        case .NextYear:
            return "NextYear"
        case .None:
            return "None"
        case .Quarter1:
            return "Quarter1"
        case .Quarter2:
            return "Quarter2"
        case .Quarter3:
            return "Quarter3"
        case .Quarter4:
            return "Quarter4"
        case .ThisMonth:
            return "ThisMonth"
        case .ThisQuarter:
            return "ThisQuarter"
        case .ThisWeek:
            return "ThisWeek"
        case .ThisYear:
            return "ThisYear"
        case .Today:
            return "Today"
        case .Tomorrow:
            return "Tomorrow"
        case .YearToDate:
            return "YearToDate"
        case .Yesterday:
            return "Yesterday"
        }
    }
}
