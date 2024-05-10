import spirexls

/*
    <summary>
        Represents shape shading variants.
    </summary>
*/
public enum GradientVariantsType: Int32 {

    case ShadingVariants1 = 1
    case ShadingVariants2 = 2
    case ShadingVariants3 = 3
    case ShadingVariants4 = 4
    func stringValue() -> String {
        switch self {
        case .ShadingVariants1:
            return "ShadingVariants1"
        case .ShadingVariants2:
            return "ShadingVariants2"
        case .ShadingVariants3:
            return "ShadingVariants3"
        case .ShadingVariants4:
            return "ShadingVariants4"
        }
    }
}
