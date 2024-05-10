import spirexls

/*
    <summary>
        Data source type.
    </summary>
*/
public enum DataSourceType: Int32 {

    case Worksheet = 1
    case ExternalData = 2
    case Consolidation = 4
    case ScenarioPivotTable = 8
    func stringValue() -> String {
        switch self {
        case .Worksheet:
            return "Worksheet"
        case .ExternalData:
            return "ExternalData"
        case .Consolidation:
            return "Consolidation"
        case .ScenarioPivotTable:
            return "ScenarioPivotTable"
        }
    }
}
