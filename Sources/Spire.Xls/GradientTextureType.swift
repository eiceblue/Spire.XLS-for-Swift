import spirexls

/*
    <summary>
        Represents gradient texture.
    </summary>
*/
public enum GradientTextureType: Int32 {

    case Newsprint = 13
    case Recycled_Paper = 14
    case Parchment = 15
    case Stationery = 16
    case GreenMarble = 9
    case WhiteMarble = 10
    case BrownMarble = 11
    case Granite = 12
    case BlueTissuePaper = 17
    case PinkTissuePaper = 18
    case PurpleMesh = 19
    case Bouquet = 20
    case Papyrus = 1
    case Canvas = 2
    case Denim = 3
    case WovenMat = 4
    case WaterDroplets = 5
    case PaperBag = 6
    case FishFossil = 7
    case Sand = 8
    case Cork = 21
    case Walnut = 22
    case Oak = 23
    case MediumWood = 24
    case UserDefined = -1
    func stringValue() -> String {
        switch self {
        case .Newsprint:
            return "Newsprint"
        case .Recycled_Paper:
            return "Recycled_Paper"
        case .Parchment:
            return "Parchment"
        case .Stationery:
            return "Stationery"
        case .GreenMarble:
            return "GreenMarble"
        case .WhiteMarble:
            return "WhiteMarble"
        case .BrownMarble:
            return "BrownMarble"
        case .Granite:
            return "Granite"
        case .BlueTissuePaper:
            return "BlueTissuePaper"
        case .PinkTissuePaper:
            return "PinkTissuePaper"
        case .PurpleMesh:
            return "PurpleMesh"
        case .Bouquet:
            return "Bouquet"
        case .Papyrus:
            return "Papyrus"
        case .Canvas:
            return "Canvas"
        case .Denim:
            return "Denim"
        case .WovenMat:
            return "WovenMat"
        case .WaterDroplets:
            return "WaterDroplets"
        case .PaperBag:
            return "PaperBag"
        case .FishFossil:
            return "FishFossil"
        case .Sand:
            return "Sand"
        case .Cork:
            return "Cork"
        case .Walnut:
            return "Walnut"
        case .Oak:
            return "Oak"
        case .MediumWood:
            return "MediumWood"
        case .UserDefined:
            return "UserDefined"
        }
    }
}
