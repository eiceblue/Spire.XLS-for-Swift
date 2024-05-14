import spirexls

/*
    <summary>
        defines the types of OLE object
    </summary>
*/
public enum OleObjectType: Int32 {

    case None = 0
    case AdobeAcrobatDocument = 1
    case Bitmap = 2
    case MediaClip = 3
    case Equation = 4
    case GraphChart = 5
    case Excel97to2003Worksheet = 6
    case ExcelBinaryWorksheet = 7
    case ExcelChart = 8
    case ExcelMacroWorksheet = 9
    case ExcelWorksheet = 10
    case PowerPoint97to2003Presentation = 11
    case PowerPoint_97_2003_Slide = 12
    case PowerPointMacroPresentation = 13
    case PowerPointMacroSlide = 14
    case PowerPointPresentation = 15
    case PowerPointSlide = 16
    case Word97to2003Document = 17
    case WordDocument = 18
    case WordMacroDocument = 19
    case VisioDrawing = 20
    case MIDISequence = 21
    case OpenDocumentPresentation = 22
    case OpenDocumentSpreadsheet = 23
    case OpenDocumentText = 24
    case OpenOfficeSpreadsheet1_1 = 25
    case OpenOfficeText_1_1 = 26
    case Package = 27
    case VideoClip = 28
    case WaveSound = 29
    case WordPadDocument = 30
    case OpenOfficeSpreadsheet = 31
    case OpenOfficeText = 32
    case Xml = 33
    case Png = 34
    case Emf = 35
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .AdobeAcrobatDocument:
            return "AdobeAcrobatDocument"
        case .Bitmap:
            return "Bitmap"
        case .MediaClip:
            return "MediaClip"
        case .Equation:
            return "Equation"
        case .GraphChart:
            return "GraphChart"
        case .Excel97to2003Worksheet:
            return "Excel97to2003Worksheet"
        case .ExcelBinaryWorksheet:
            return "ExcelBinaryWorksheet"
        case .ExcelChart:
            return "ExcelChart"
        case .ExcelMacroWorksheet:
            return "ExcelMacroWorksheet"
        case .ExcelWorksheet:
            return "ExcelWorksheet"
        case .PowerPoint97to2003Presentation:
            return "PowerPoint97to2003Presentation"
        case .PowerPoint_97_2003_Slide:
            return "PowerPoint_97_2003_Slide"
        case .PowerPointMacroPresentation:
            return "PowerPointMacroPresentation"
        case .PowerPointMacroSlide:
            return "PowerPointMacroSlide"
        case .PowerPointPresentation:
            return "PowerPointPresentation"
        case .PowerPointSlide:
            return "PowerPointSlide"
        case .Word97to2003Document:
            return "Word97to2003Document"
        case .WordDocument:
            return "WordDocument"
        case .WordMacroDocument:
            return "WordMacroDocument"
        case .VisioDrawing:
            return "VisioDrawing"
        case .MIDISequence:
            return "MIDISequence"
        case .OpenDocumentPresentation:
            return "OpenDocumentPresentation"
        case .OpenDocumentSpreadsheet:
            return "OpenDocumentSpreadsheet"
        case .OpenDocumentText:
            return "OpenDocumentText"
        case .OpenOfficeSpreadsheet1_1:
            return "OpenOfficeSpreadsheet1_1"
        case .OpenOfficeText_1_1:
            return "OpenOfficeText_1_1"
        case .Package:
            return "Package"
        case .VideoClip:
            return "VideoClip"
        case .WaveSound:
            return "WaveSound"
        case .WordPadDocument:
            return "WordPadDocument"
        case .OpenOfficeSpreadsheet:
            return "OpenOfficeSpreadsheet"
        case .OpenOfficeText:
            return "OpenOfficeText"
        case .Xml:
            return "Xml"
        case .Png:
            return "Png"
        case .Emf:
            return "Emf"
        }
    }
}
