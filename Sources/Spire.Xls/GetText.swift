import spirexls

/*

*/
public enum GetText: Int32 {

    case NumberText = 0
    case Value = 1
    func stringValue() -> String {
        switch self {
        case .NumberText:
            return "NumberText"
        case .Value:
            return "Value"
        }
    }
}
