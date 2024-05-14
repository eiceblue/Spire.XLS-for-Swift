import spirexls

/*
    <summary>
        Drop line style type.
    </summary>
*/
public enum DropLineStyleType: Int32 {

    case Drop = 0
    case HiLow = 1
    case Series = 2
    func stringValue() -> String {
        switch self {
        case .Drop:
            return "Drop"
        case .HiLow:
            return "HiLow"
        case .Series:
            return "Series"
        }
    }
}
