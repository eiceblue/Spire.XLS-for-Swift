import spirexls

/*
    <summary>
        Represents preset gradient type.
    </summary>
*/
public enum GradientPresetType: Int32 {

    case GradEarlySunset = 1
    case GradLateSunset = 2
    case GradNightfall = 3
    case GradDaybreak = 4
    case GradHorizon = 5
    case GradDesert = 6
    case GradOcean = 7
    case GradCalmWater = 8
    case GradFire = 9
    case GradFog = 10
    case GradMoss = 11
    case GradPeacock = 12
    case GradWheat = 13
    case GradParchment = 14
    case GradMahogany = 15
    case GradRainbow = 16
    case GradRainbow2 = 17
    case GradGold = 18
    case GradGold2 = 19
    case GradBrass = 20
    case GradChrome = 21
    case GradChrome2 = 22
    case GradSilver = 23
    case GradSapphire = 24
    func stringValue() -> String {
        switch self {
        case .GradEarlySunset:
            return "GradEarlySunset"
        case .GradLateSunset:
            return "GradLateSunset"
        case .GradNightfall:
            return "GradNightfall"
        case .GradDaybreak:
            return "GradDaybreak"
        case .GradHorizon:
            return "GradHorizon"
        case .GradDesert:
            return "GradDesert"
        case .GradOcean:
            return "GradOcean"
        case .GradCalmWater:
            return "GradCalmWater"
        case .GradFire:
            return "GradFire"
        case .GradFog:
            return "GradFog"
        case .GradMoss:
            return "GradMoss"
        case .GradPeacock:
            return "GradPeacock"
        case .GradWheat:
            return "GradWheat"
        case .GradParchment:
            return "GradParchment"
        case .GradMahogany:
            return "GradMahogany"
        case .GradRainbow:
            return "GradRainbow"
        case .GradRainbow2:
            return "GradRainbow2"
        case .GradGold:
            return "GradGold"
        case .GradGold2:
            return "GradGold2"
        case .GradBrass:
            return "GradBrass"
        case .GradChrome:
            return "GradChrome"
        case .GradChrome2:
            return "GradChrome2"
        case .GradSilver:
            return "GradSilver"
        case .GradSapphire:
            return "GradSapphire"
        }
    }
}
