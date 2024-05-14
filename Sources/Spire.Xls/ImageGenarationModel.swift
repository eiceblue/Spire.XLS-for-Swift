import spirexls

/*
    <summary>
        Supported Image Models for generation
    </summary>
*/
public enum ImageGenarationModel: Int32 {

    case STABLE_DIFFUSION_512_V2_1 = 0
    case STABLE_DIFFUSION_XL_1024_V1_0 = 1
    func stringValue() -> String {
        switch self {
        case .STABLE_DIFFUSION_512_V2_1:
            return "STABLE_DIFFUSION_512_V2_1"
        case .STABLE_DIFFUSION_XL_1024_V1_0:
            return "STABLE_DIFFUSION_XL_1024_V1_0"
        }
    }
}
