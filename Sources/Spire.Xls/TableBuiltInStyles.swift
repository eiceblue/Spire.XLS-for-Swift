import spirexls

/*

*/
public enum TableBuiltInStyles: Int32 {

    case None = 0
    case TableStyleMedium28 = 1
    case TableStyleMedium27 = 2
    case TableStyleMedium26 = 3
    case TableStyleMedium25 = 4
    case TableStyleMedium24 = 5
    case TableStyleMedium23 = 6
    case TableStyleMedium22 = 7
    case TableStyleMedium21 = 8
    case TableStyleMedium20 = 9
    case TableStyleMedium19 = 10
    case TableStyleMedium18 = 11
    case TableStyleMedium17 = 12
    case TableStyleMedium16 = 13
    case TableStyleMedium15 = 14
    case TableStyleMedium14 = 15
    case TableStyleMedium13 = 16
    case TableStyleMedium12 = 17
    case TableStyleMedium11 = 18
    case TableStyleMedium10 = 19
    case TableStyleMedium9 = 20
    case TableStyleMedium8 = 21
    case TableStyleMedium7 = 22
    case TableStyleMedium6 = 23
    case TableStyleMedium5 = 24
    case TableStyleMedium4 = 25
    case TableStyleMedium3 = 26
    case TableStyleMedium2 = 27
    case TableStyleMedium1 = 28
    case TableStyleLight21 = 29
    case TableStyleLight20 = 30
    case TableStyleLight19 = 31
    case TableStyleLight18 = 32
    case TableStyleLight17 = 33
    case TableStyleLight16 = 34
    case TableStyleLight15 = 35
    case TableStyleLight14 = 36
    case TableStyleLight13 = 37
    case TableStyleLight12 = 38
    case TableStyleLight11 = 39
    case TableStyleLight10 = 40
    case TableStyleLight9 = 41
    case TableStyleLight8 = 42
    case TableStyleLight7 = 43
    case TableStyleLight6 = 44
    case TableStyleLight5 = 45
    case TableStyleLight4 = 46
    case TableStyleLight3 = 47
    case TableStyleLight2 = 48
    case TableStyleLight1 = 49
    case TableStyleDark11 = 50
    case TableStyleDark10 = 51
    case TableStyleDark9 = 52
    case TableStyleDark8 = 53
    case TableStyleDark7 = 54
    case TableStyleDark6 = 55
    case TableStyleDark5 = 56
    case TableStyleDark4 = 57
    case TableStyleDark3 = 58
    case TableStyleDark2 = 59
    case TableStyleDark1 = 60
    case Custom = 61
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .TableStyleMedium28:
            return "TableStyleMedium28"
        case .TableStyleMedium27:
            return "TableStyleMedium27"
        case .TableStyleMedium26:
            return "TableStyleMedium26"
        case .TableStyleMedium25:
            return "TableStyleMedium25"
        case .TableStyleMedium24:
            return "TableStyleMedium24"
        case .TableStyleMedium23:
            return "TableStyleMedium23"
        case .TableStyleMedium22:
            return "TableStyleMedium22"
        case .TableStyleMedium21:
            return "TableStyleMedium21"
        case .TableStyleMedium20:
            return "TableStyleMedium20"
        case .TableStyleMedium19:
            return "TableStyleMedium19"
        case .TableStyleMedium18:
            return "TableStyleMedium18"
        case .TableStyleMedium17:
            return "TableStyleMedium17"
        case .TableStyleMedium16:
            return "TableStyleMedium16"
        case .TableStyleMedium15:
            return "TableStyleMedium15"
        case .TableStyleMedium14:
            return "TableStyleMedium14"
        case .TableStyleMedium13:
            return "TableStyleMedium13"
        case .TableStyleMedium12:
            return "TableStyleMedium12"
        case .TableStyleMedium11:
            return "TableStyleMedium11"
        case .TableStyleMedium10:
            return "TableStyleMedium10"
        case .TableStyleMedium9:
            return "TableStyleMedium9"
        case .TableStyleMedium8:
            return "TableStyleMedium8"
        case .TableStyleMedium7:
            return "TableStyleMedium7"
        case .TableStyleMedium6:
            return "TableStyleMedium6"
        case .TableStyleMedium5:
            return "TableStyleMedium5"
        case .TableStyleMedium4:
            return "TableStyleMedium4"
        case .TableStyleMedium3:
            return "TableStyleMedium3"
        case .TableStyleMedium2:
            return "TableStyleMedium2"
        case .TableStyleMedium1:
            return "TableStyleMedium1"
        case .TableStyleLight21:
            return "TableStyleLight21"
        case .TableStyleLight20:
            return "TableStyleLight20"
        case .TableStyleLight19:
            return "TableStyleLight19"
        case .TableStyleLight18:
            return "TableStyleLight18"
        case .TableStyleLight17:
            return "TableStyleLight17"
        case .TableStyleLight16:
            return "TableStyleLight16"
        case .TableStyleLight15:
            return "TableStyleLight15"
        case .TableStyleLight14:
            return "TableStyleLight14"
        case .TableStyleLight13:
            return "TableStyleLight13"
        case .TableStyleLight12:
            return "TableStyleLight12"
        case .TableStyleLight11:
            return "TableStyleLight11"
        case .TableStyleLight10:
            return "TableStyleLight10"
        case .TableStyleLight9:
            return "TableStyleLight9"
        case .TableStyleLight8:
            return "TableStyleLight8"
        case .TableStyleLight7:
            return "TableStyleLight7"
        case .TableStyleLight6:
            return "TableStyleLight6"
        case .TableStyleLight5:
            return "TableStyleLight5"
        case .TableStyleLight4:
            return "TableStyleLight4"
        case .TableStyleLight3:
            return "TableStyleLight3"
        case .TableStyleLight2:
            return "TableStyleLight2"
        case .TableStyleLight1:
            return "TableStyleLight1"
        case .TableStyleDark11:
            return "TableStyleDark11"
        case .TableStyleDark10:
            return "TableStyleDark10"
        case .TableStyleDark9:
            return "TableStyleDark9"
        case .TableStyleDark8:
            return "TableStyleDark8"
        case .TableStyleDark7:
            return "TableStyleDark7"
        case .TableStyleDark6:
            return "TableStyleDark6"
        case .TableStyleDark5:
            return "TableStyleDark5"
        case .TableStyleDark4:
            return "TableStyleDark4"
        case .TableStyleDark3:
            return "TableStyleDark3"
        case .TableStyleDark2:
            return "TableStyleDark2"
        case .TableStyleDark1:
            return "TableStyleDark1"
        case .Custom:
            return "Custom"
        }
    }
}
