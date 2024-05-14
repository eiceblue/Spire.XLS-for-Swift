import spirexls

/*
    <summary>
        Specifies existing built-in styles for Excel 2007.
    </summary>
*/
public enum BuiltInStyles: Int32 {

    case Normal = 0
    case RowLevel_ = 1
    case ColLevel_ = 2
    case Comma = 3
    case Currency = 4
    case Percent = 5
    case Comma0 = 6
    case Currency0 = 7
    case Hyperlink = 8
    case FollowedHyperlink = 9
    case Note = 10
    case WarningText = 11
    case Title = 15
    case Heading1 = 16
    case Heading2 = 17
    case Heading3 = 18
    case Heading4 = 19
    case Input = 20
    case Output = 21
    case Calculation = 22
    case CheckCell = 23
    case LinkedCell = 24
    case Total = 25
    case Good = 26
    case Bad = 27
    case Neutral = 28
    case Accent1 = 29
    case Accent1_20 = 30
    case Accent1_40 = 31
    case Accent1_60 = 32
    case Accent2 = 33
    case Accent2_20 = 34
    case Accent2_40 = 35
    case Accent2_60 = 36
    case Accent3 = 37
    case Accent3_20 = 38
    case Accent3_40 = 39
    case Accent3_60 = 40
    case Accent4 = 41
    case Accent4_20 = 42
    case Accent4_40 = 43
    case Accent4_60 = 44
    case Accent5 = 45
    case Accent5_20 = 46
    case Accent5_40 = 47
    case Accent5_60 = 48
    case Accent6 = 49
    case Accent6_20 = 50
    case Accent6_40 = 51
    case Accent6_60 = 52
    case ExplanatoryText = 53
    func stringValue() -> String {
        switch self {
        case .Normal:
            return "Normal"
        case .RowLevel_:
            return "RowLevel_"
        case .ColLevel_:
            return "ColLevel_"
        case .Comma:
            return "Comma"
        case .Currency:
            return "Currency"
        case .Percent:
            return "Percent"
        case .Comma0:
            return "Comma0"
        case .Currency0:
            return "Currency0"
        case .Hyperlink:
            return "Hyperlink"
        case .FollowedHyperlink:
            return "FollowedHyperlink"
        case .Note:
            return "Note"
        case .WarningText:
            return "WarningText"
        case .Title:
            return "Title"
        case .Heading1:
            return "Heading1"
        case .Heading2:
            return "Heading2"
        case .Heading3:
            return "Heading3"
        case .Heading4:
            return "Heading4"
        case .Input:
            return "Input"
        case .Output:
            return "Output"
        case .Calculation:
            return "Calculation"
        case .CheckCell:
            return "CheckCell"
        case .LinkedCell:
            return "LinkedCell"
        case .Total:
            return "Total"
        case .Good:
            return "Good"
        case .Bad:
            return "Bad"
        case .Neutral:
            return "Neutral"
        case .Accent1:
            return "Accent1"
        case .Accent1_20:
            return "Accent1_20"
        case .Accent1_40:
            return "Accent1_40"
        case .Accent1_60:
            return "Accent1_60"
        case .Accent2:
            return "Accent2"
        case .Accent2_20:
            return "Accent2_20"
        case .Accent2_40:
            return "Accent2_40"
        case .Accent2_60:
            return "Accent2_60"
        case .Accent3:
            return "Accent3"
        case .Accent3_20:
            return "Accent3_20"
        case .Accent3_40:
            return "Accent3_40"
        case .Accent3_60:
            return "Accent3_60"
        case .Accent4:
            return "Accent4"
        case .Accent4_20:
            return "Accent4_20"
        case .Accent4_40:
            return "Accent4_40"
        case .Accent4_60:
            return "Accent4_60"
        case .Accent5:
            return "Accent5"
        case .Accent5_20:
            return "Accent5_20"
        case .Accent5_40:
            return "Accent5_40"
        case .Accent5_60:
            return "Accent5_60"
        case .Accent6:
            return "Accent6"
        case .Accent6_20:
            return "Accent6_20"
        case .Accent6_40:
            return "Accent6_40"
        case .Accent6_60:
            return "Accent6_60"
        case .ExplanatoryText:
            return "ExplanatoryText"
        }
    }
}
