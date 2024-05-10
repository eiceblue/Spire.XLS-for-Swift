import spirexls

/*
    <summary>
        SummaryInformation property type.
    </summary>
*/
public enum BuiltInPropertyType: Int32 {

    case Title = 2
    case Subject = 3
    case Author = 4
    case Keywords = 5
    case Comments = 6
    case Template = 7
    case LastAuthor = 8
    case RevisionNumber = 9
    case EditTime = 10
    case LastPrinted = 11
    case CreationDate = 12
    case LastSaveDate = 13
    case PageCount = 14
    case WordCount = 15
    case CharCount = 16
    case Thumbnail = 17
    case ApplicationName = 18
    case Security = 19
    case Category = 1000
    case PresentationTarget = 1001
    case ByteCount = 1002
    case LineCount = 1003
    case ParagraphCount = 1004
    case SlideCount = 1005
    case NoteCount = 1006
    case HiddenCount = 1007
    case MultimediaClipCount = 1008
    case ScaleCrop = 1009
    case HeadingPair = 1010
    case DocParts = 1011
    case Manager = 1012
    case Company = 1013
    case LinksDirty = 1014
    case DocumentVersion = 1015
    case Version = 1016
    func stringValue() -> String {
        switch self {
        case .Title:
            return "Title"
        case .Subject:
            return "Subject"
        case .Author:
            return "Author"
        case .Keywords:
            return "Keywords"
        case .Comments:
            return "Comments"
        case .Template:
            return "Template"
        case .LastAuthor:
            return "LastAuthor"
        case .RevisionNumber:
            return "RevisionNumber"
        case .EditTime:
            return "EditTime"
        case .LastPrinted:
            return "LastPrinted"
        case .CreationDate:
            return "CreationDate"
        case .LastSaveDate:
            return "LastSaveDate"
        case .PageCount:
            return "PageCount"
        case .WordCount:
            return "WordCount"
        case .CharCount:
            return "CharCount"
        case .Thumbnail:
            return "Thumbnail"
        case .ApplicationName:
            return "ApplicationName"
        case .Security:
            return "Security"
        case .Category:
            return "Category"
        case .PresentationTarget:
            return "PresentationTarget"
        case .ByteCount:
            return "ByteCount"
        case .LineCount:
            return "LineCount"
        case .ParagraphCount:
            return "ParagraphCount"
        case .SlideCount:
            return "SlideCount"
        case .NoteCount:
            return "NoteCount"
        case .HiddenCount:
            return "HiddenCount"
        case .MultimediaClipCount:
            return "MultimediaClipCount"
        case .ScaleCrop:
            return "ScaleCrop"
        case .HeadingPair:
            return "HeadingPair"
        case .DocParts:
            return "DocParts"
        case .Manager:
            return "Manager"
        case .Company:
            return "Company"
        case .LinksDirty:
            return "LinksDirty"
        case .DocumentVersion:
            return "DocumentVersion"
        case .Version:
            return "Version"
        }
    }
}
