import spirexls

/*
    <summary>
        Specifies the Pdf document's Conformance-level.
    </summary>
*/
public enum PdfConformanceLevel: Int32 {

    case None = 0
    case Pdf_A1B = 1
    case Pdf_X1A2001 = 2
    case Pdf_A1A = 3
    case Pdf_A2A = 4
    case Pdf_A2B = 5
    case Pdf_A3A = 6
    case Pdf_A3B = 7
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .Pdf_A1B:
            return "Pdf_A1B"
        case .Pdf_X1A2001:
            return "Pdf_X1A2001"
        case .Pdf_A1A:
            return "Pdf_A1A"
        case .Pdf_A2A:
            return "Pdf_A2A"
        case .Pdf_A2B:
            return "Pdf_A2B"
        case .Pdf_A3A:
            return "Pdf_A3A"
        case .Pdf_A3B:
            return "Pdf_A3B"
        }
    }
}
