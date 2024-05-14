import spirexls

/*

*/
public enum PivotAutoFomatTypes: Int32 {

    case None = 0
    case Classic = 1
    case Report1 = 2
    case Report2 = 3
    case Report3 = 4
    case Report4 = 5
    case Report5 = 6
    case Report6 = 7
    case Report7 = 8
    case Report8 = 9
    case Report9 = 10
    case Report10 = 11
    case Table1 = 12
    case Table2 = 13
    case Table3 = 14
    case Table4 = 15
    case Table5 = 16
    case Table6 = 17
    case Table7 = 18
    case Table8 = 19
    case Table9 = 20
    case Table10 = 21
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .Classic:
            return "Classic"
        case .Report1:
            return "Report1"
        case .Report2:
            return "Report2"
        case .Report3:
            return "Report3"
        case .Report4:
            return "Report4"
        case .Report5:
            return "Report5"
        case .Report6:
            return "Report6"
        case .Report7:
            return "Report7"
        case .Report8:
            return "Report8"
        case .Report9:
            return "Report9"
        case .Report10:
            return "Report10"
        case .Table1:
            return "Table1"
        case .Table2:
            return "Table2"
        case .Table3:
            return "Table3"
        case .Table4:
            return "Table4"
        case .Table5:
            return "Table5"
        case .Table6:
            return "Table6"
        case .Table7:
            return "Table7"
        case .Table8:
            return "Table8"
        case .Table9:
            return "Table9"
        case .Table10:
            return "Table10"
        }
    }
}
