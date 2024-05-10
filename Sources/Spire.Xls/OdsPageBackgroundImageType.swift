import spirexls

/*

*/
public enum OdsPageBackgroundImageType: Int32 {

    case Position = 0
    case Area = 1
    case Tile = 2
    func stringValue() -> String {
        switch self {
        case .Position:
            return "Position"
        case .Area:
            return "Area"
        case .Tile:
            return "Tile"
        }
    }
}
