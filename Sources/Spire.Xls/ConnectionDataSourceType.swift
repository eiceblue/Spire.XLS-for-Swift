import spirexls

/*

*/
public enum ConnectionDataSourceType: Int32 {

    case ODBCBasedSource = 1
    case DAOBasedSource = 2
    case FileBasedDataBaseSource = 3
    case WebQuery = 4
    case OLEDBBasedSource = 5
    case TextBasedSource = 6
    case ADORecordSet = 7
    case DSP = 8
    case OLEDBDataModel = 100
    case DataFeedDataModel = 101
    case WorksheetDataModel = 102
    case TextDataModel = 103
    case Unknown = 255
    func stringValue() -> String {
        switch self {
        case .ODBCBasedSource:
            return "ODBCBasedSource"
        case .DAOBasedSource:
            return "DAOBasedSource"
        case .FileBasedDataBaseSource:
            return "FileBasedDataBaseSource"
        case .WebQuery:
            return "WebQuery"
        case .OLEDBBasedSource:
            return "OLEDBBasedSource"
        case .TextBasedSource:
            return "TextBasedSource"
        case .ADORecordSet:
            return "ADORecordSet"
        case .DSP:
            return "DSP"
        case .OLEDBDataModel:
            return "OLEDBDataModel"
        case .DataFeedDataModel:
            return "DataFeedDataModel"
        case .WorksheetDataModel:
            return "WorksheetDataModel"
        case .TextDataModel:
            return "TextDataModel"
        case .Unknown:
            return "Unknown"
        }
    }
}
