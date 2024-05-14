import spirexls

/*

*/
public enum PixelFormat: Int32 {

    case Alpha = 262144
    case Canonical = 2097152
    case DontCare = 0
    case Extended = 1048576
    case Format16bppArgb1555 = 397319
    case Format16bppGrayScale = 1052676
    case Format16bppRgb555 = 135173
    case Format16bppRgb565 = 135174
    case Format1bppIndexed = 196865
    case Format24bppRgb = 137224
    case Format32bppArgb = 2498570
    case Format32bppPArgb = 925707
    case Format32bppRgb = 139273
    case Format48bppRgb = 1060876
    case Format4bppIndexed = 197634
    case Format64bppArgb = 3424269
    case Format64bppPArgb = 1851406
    case Format8bppIndexed = 198659
    case Gdi = 131072
    case Indexed = 65536
    case Max = 15
    case PAlpha = 524288
    func stringValue() -> String {
        switch self {
        case .Alpha:
            return "Alpha"
        case .Canonical:
            return "Canonical"
        case .DontCare:
            return "DontCare"
        case .Extended:
            return "Extended"
        case .Format16bppArgb1555:
            return "Format16bppArgb1555"
        case .Format16bppGrayScale:
            return "Format16bppGrayScale"
        case .Format16bppRgb555:
            return "Format16bppRgb555"
        case .Format16bppRgb565:
            return "Format16bppRgb565"
        case .Format1bppIndexed:
            return "Format1bppIndexed"
        case .Format24bppRgb:
            return "Format24bppRgb"
        case .Format32bppArgb:
            return "Format32bppArgb"
        case .Format32bppPArgb:
            return "Format32bppPArgb"
        case .Format32bppRgb:
            return "Format32bppRgb"
        case .Format48bppRgb:
            return "Format48bppRgb"
        case .Format4bppIndexed:
            return "Format4bppIndexed"
        case .Format64bppArgb:
            return "Format64bppArgb"
        case .Format64bppPArgb:
            return "Format64bppPArgb"
        case .Format8bppIndexed:
            return "Format8bppIndexed"
        case .Gdi:
            return "Gdi"
        case .Indexed:
            return "Indexed"
        case .Max:
            return "Max"
        case .PAlpha:
            return "PAlpha"
        }
    }
}
