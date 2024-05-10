import spirexls

/*
    <summary>
        Specifies the available permissions set for the signature.
    </summary>
*/
public enum PdfPermissionsFlags: Int32 {

    case None = 0
    case Default = 2876
    case Print = 4
    case EditContent = 8
    case CopyContent = 16
    case EditAnnotations = 32
    case FillFields = 256
    case AccessibilityCopyContent = 512
    case AssembleDocument = 1024
    case FullQualityPrint = 2244
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .Default:
            return "Default"
        case .Print:
            return "Print"
        case .EditContent:
            return "EditContent"
        case .CopyContent:
            return "CopyContent"
        case .EditAnnotations:
            return "EditAnnotations"
        case .FillFields:
            return "FillFields"
        case .AccessibilityCopyContent:
            return "AccessibilityCopyContent"
        case .AssembleDocument:
            return "AssembleDocument"
        case .FullQualityPrint:
            return "FullQualityPrint"
        }
    }
}
