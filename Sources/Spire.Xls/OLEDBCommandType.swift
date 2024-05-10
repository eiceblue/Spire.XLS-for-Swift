import spirexls

/*

*/
public enum OLEDBCommandType: Int32 {

    case None = 0
    case CubeName = 1
    case SqlStatement = 2
    case TableName = 3
    case DefaultInformation = 4
    case WebBasedList = 5
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .CubeName:
            return "CubeName"
        case .SqlStatement:
            return "SqlStatement"
        case .TableName:
            return "TableName"
        case .DefaultInformation:
            return "DefaultInformation"
        case .WebBasedList:
            return "WebBasedList"
        }
    }
}
