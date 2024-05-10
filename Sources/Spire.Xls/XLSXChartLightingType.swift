import spirexls

/*

*/
public enum XLSXChartLightingType: Int32 {

    case ThreePoint = 0
    case Balance = 1
    case BrightRoom = 2
    case Chilly = 3
    case Contrasting = 4
    case Flat = 5
    case Flood = 6
    case Freezing = 7
    case Glow = 8
    case Harsh = 9
    case Morning = 10
    case Soft = 11
    case Sunrise = 12
    case SunSet = 13
    case TwoPoint = 14
    case LegacyFlat1 = 15
    case LegacyFlat2 = 16
    case LegacyFlat3 = 17
    case LegacyFlat4 = 18
    case LegacyHarsh1 = 19
    case LegacyHarsh2 = 20
    case LegacyHarsh3 = 21
    case LegacyHarsh4 = 22
    case LegacyNormal1 = 23
    case LegacyNormal2 = 24
    case LegacyNormal3 = 25
    case LegacyNormal4 = 26
    func stringValue() -> String {
        switch self {
        case .ThreePoint:
            return "ThreePoint"
        case .Balance:
            return "Balance"
        case .BrightRoom:
            return "BrightRoom"
        case .Chilly:
            return "Chilly"
        case .Contrasting:
            return "Contrasting"
        case .Flat:
            return "Flat"
        case .Flood:
            return "Flood"
        case .Freezing:
            return "Freezing"
        case .Glow:
            return "Glow"
        case .Harsh:
            return "Harsh"
        case .Morning:
            return "Morning"
        case .Soft:
            return "Soft"
        case .Sunrise:
            return "Sunrise"
        case .SunSet:
            return "SunSet"
        case .TwoPoint:
            return "TwoPoint"
        case .LegacyFlat1:
            return "LegacyFlat1"
        case .LegacyFlat2:
            return "LegacyFlat2"
        case .LegacyFlat3:
            return "LegacyFlat3"
        case .LegacyFlat4:
            return "LegacyFlat4"
        case .LegacyHarsh1:
            return "LegacyHarsh1"
        case .LegacyHarsh2:
            return "LegacyHarsh2"
        case .LegacyHarsh3:
            return "LegacyHarsh3"
        case .LegacyHarsh4:
            return "LegacyHarsh4"
        case .LegacyNormal1:
            return "LegacyNormal1"
        case .LegacyNormal2:
            return "LegacyNormal2"
        case .LegacyNormal3:
            return "LegacyNormal3"
        case .LegacyNormal4:
            return "LegacyNormal4"
        }
    }
}
