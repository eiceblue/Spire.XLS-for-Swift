import spirexls

/*
    <summary>
        Bubble size.
    </summary>
*/
public enum BubbleSizeType: Int32 {

    case Area = 1
    case Width = 2
    func stringValue() -> String {
        switch self {
        case .Area:
            return "Area"
        case .Width:
            return "Width"
        }
    }
}
