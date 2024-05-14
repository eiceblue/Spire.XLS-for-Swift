import spirexls

/*

*/
public enum IconSetType: Int32 {

    case ThreeArrows = 0
    case ThreeArrowsGray = 1
    case ThreeFlags = 2
    case ThreeTrafficLights1 = 3
    case ThreeTrafficLights2 = 4
    case ThreeSigns = 5
    case ThreeSymbols = 6
    case ThreeSymbols2 = 7
    case ThreeTriangles = 8
    case ThreeStars = 9
    case FiveBoxes = 10
    case FourArrows = 11
    case FourArrowsGray = 12
    case FourRedToBlack = 13
    case FourRating = 14
    case FourTrafficLights = 15
    case FiveArrows = 16
    case FiveArrowsGray = 17
    case FiveRating = 18
    case FiveQuarters = 19
    case None = 20
    case CustomSet = 21
    func stringValue() -> String {
        switch self {
        case .ThreeArrows:
            return "ThreeArrows"
        case .ThreeArrowsGray:
            return "ThreeArrowsGray"
        case .ThreeFlags:
            return "ThreeFlags"
        case .ThreeTrafficLights1:
            return "ThreeTrafficLights1"
        case .ThreeTrafficLights2:
            return "ThreeTrafficLights2"
        case .ThreeSigns:
            return "ThreeSigns"
        case .ThreeSymbols:
            return "ThreeSymbols"
        case .ThreeSymbols2:
            return "ThreeSymbols2"
        case .ThreeTriangles:
            return "ThreeTriangles"
        case .ThreeStars:
            return "ThreeStars"
        case .FiveBoxes:
            return "FiveBoxes"
        case .FourArrows:
            return "FourArrows"
        case .FourArrowsGray:
            return "FourArrowsGray"
        case .FourRedToBlack:
            return "FourRedToBlack"
        case .FourRating:
            return "FourRating"
        case .FourTrafficLights:
            return "FourTrafficLights"
        case .FiveArrows:
            return "FiveArrows"
        case .FiveArrowsGray:
            return "FiveArrowsGray"
        case .FiveRating:
            return "FiveRating"
        case .FiveQuarters:
            return "FiveQuarters"
        case .None:
            return "None"
        case .CustomSet:
            return "CustomSet"
        }
    }
}
