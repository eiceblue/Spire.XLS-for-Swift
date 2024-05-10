import spirexls

/*

*/
public enum PivotBuiltInStyles: Int32 {

    case PivotStyleMedium28 = 0
    case PivotStyleMedium27 = 1
    case PivotStyleMedium26 = 2
    case PivotStyleMedium25 = 3
    case PivotStyleMedium24 = 4
    case PivotStyleMedium23 = 5
    case PivotStyleMedium22 = 6
    case PivotStyleMedium21 = 7
    case PivotStyleMedium20 = 8
    case PivotStyleMedium19 = 9
    case PivotStyleMedium18 = 10
    case PivotStyleMedium17 = 11
    case PivotStyleMedium16 = 12
    case PivotStyleMedium15 = 13
    case PivotStyleMedium14 = 14
    case PivotStyleMedium13 = 15
    case PivotStyleMedium12 = 16
    case PivotStyleMedium11 = 17
    case PivotStyleMedium10 = 18
    case PivotStyleMedium9 = 19
    case PivotStyleMedium8 = 20
    case PivotStyleMedium7 = 21
    case PivotStyleMedium6 = 22
    case PivotStyleMedium5 = 23
    case PivotStyleMedium4 = 24
    case PivotStyleMedium3 = 25
    case PivotStyleMedium2 = 26
    case PivotStyleMedium1 = 27
    case PivotStyleLight28 = 28
    case PivotStyleLight27 = 29
    case PivotStyleLight26 = 30
    case PivotStyleLight25 = 31
    case PivotStyleLight24 = 32
    case PivotStyleLight23 = 33
    case PivotStyleLight22 = 34
    case PivotStyleLight21 = 35
    case PivotStyleLight20 = 36
    case PivotStyleLight19 = 37
    case PivotStyleLight18 = 38
    case PivotStyleLight17 = 39
    case PivotStyleLight16 = 40
    case PivotStyleLight15 = 41
    case PivotStyleLight14 = 42
    case PivotStyleLight13 = 43
    case PivotStyleLight12 = 44
    case PivotStyleLight11 = 45
    case PivotStyleLight10 = 46
    case PivotStyleLight9 = 47
    case PivotStyleLight8 = 48
    case PivotStyleLight7 = 49
    case PivotStyleLight6 = 50
    case PivotStyleLight5 = 51
    case PivotStyleLight4 = 52
    case PivotStyleLight3 = 53
    case PivotStyleLight2 = 54
    case PivotStyleLight1 = 55
    case PivotStyleDark28 = 56
    case PivotStyleDark27 = 57
    case PivotStyleDark26 = 58
    case PivotStyleDark25 = 59
    case PivotStyleDark24 = 60
    case PivotStyleDark23 = 61
    case PivotStyleDark22 = 62
    case PivotStyleDark21 = 63
    case PivotStyleDark20 = 64
    case PivotStyleDark19 = 65
    case PivotStyleDark18 = 66
    case PivotStyleDark17 = 67
    case PivotStyleDark16 = 68
    case PivotStyleDark15 = 69
    case PivotStyleDark14 = 70
    case PivotStyleDark13 = 71
    case PivotStyleDark12 = 72
    case PivotStyleDark11 = 73
    case PivotStyleDark10 = 74
    case PivotStyleDark9 = 75
    case PivotStyleDark8 = 76
    case PivotStyleDark7 = 77
    case PivotStyleDark6 = 78
    case PivotStyleDark5 = 79
    case PivotStyleDark4 = 80
    case PivotStyleDark3 = 81
    case PivotStyleDark2 = 82
    case PivotStyleDark1 = 83
    func stringValue() -> String {
        switch self {
        case .PivotStyleMedium28:
            return "PivotStyleMedium28"
        case .PivotStyleMedium27:
            return "PivotStyleMedium27"
        case .PivotStyleMedium26:
            return "PivotStyleMedium26"
        case .PivotStyleMedium25:
            return "PivotStyleMedium25"
        case .PivotStyleMedium24:
            return "PivotStyleMedium24"
        case .PivotStyleMedium23:
            return "PivotStyleMedium23"
        case .PivotStyleMedium22:
            return "PivotStyleMedium22"
        case .PivotStyleMedium21:
            return "PivotStyleMedium21"
        case .PivotStyleMedium20:
            return "PivotStyleMedium20"
        case .PivotStyleMedium19:
            return "PivotStyleMedium19"
        case .PivotStyleMedium18:
            return "PivotStyleMedium18"
        case .PivotStyleMedium17:
            return "PivotStyleMedium17"
        case .PivotStyleMedium16:
            return "PivotStyleMedium16"
        case .PivotStyleMedium15:
            return "PivotStyleMedium15"
        case .PivotStyleMedium14:
            return "PivotStyleMedium14"
        case .PivotStyleMedium13:
            return "PivotStyleMedium13"
        case .PivotStyleMedium12:
            return "PivotStyleMedium12"
        case .PivotStyleMedium11:
            return "PivotStyleMedium11"
        case .PivotStyleMedium10:
            return "PivotStyleMedium10"
        case .PivotStyleMedium9:
            return "PivotStyleMedium9"
        case .PivotStyleMedium8:
            return "PivotStyleMedium8"
        case .PivotStyleMedium7:
            return "PivotStyleMedium7"
        case .PivotStyleMedium6:
            return "PivotStyleMedium6"
        case .PivotStyleMedium5:
            return "PivotStyleMedium5"
        case .PivotStyleMedium4:
            return "PivotStyleMedium4"
        case .PivotStyleMedium3:
            return "PivotStyleMedium3"
        case .PivotStyleMedium2:
            return "PivotStyleMedium2"
        case .PivotStyleMedium1:
            return "PivotStyleMedium1"
        case .PivotStyleLight28:
            return "PivotStyleLight28"
        case .PivotStyleLight27:
            return "PivotStyleLight27"
        case .PivotStyleLight26:
            return "PivotStyleLight26"
        case .PivotStyleLight25:
            return "PivotStyleLight25"
        case .PivotStyleLight24:
            return "PivotStyleLight24"
        case .PivotStyleLight23:
            return "PivotStyleLight23"
        case .PivotStyleLight22:
            return "PivotStyleLight22"
        case .PivotStyleLight21:
            return "PivotStyleLight21"
        case .PivotStyleLight20:
            return "PivotStyleLight20"
        case .PivotStyleLight19:
            return "PivotStyleLight19"
        case .PivotStyleLight18:
            return "PivotStyleLight18"
        case .PivotStyleLight17:
            return "PivotStyleLight17"
        case .PivotStyleLight16:
            return "PivotStyleLight16"
        case .PivotStyleLight15:
            return "PivotStyleLight15"
        case .PivotStyleLight14:
            return "PivotStyleLight14"
        case .PivotStyleLight13:
            return "PivotStyleLight13"
        case .PivotStyleLight12:
            return "PivotStyleLight12"
        case .PivotStyleLight11:
            return "PivotStyleLight11"
        case .PivotStyleLight10:
            return "PivotStyleLight10"
        case .PivotStyleLight9:
            return "PivotStyleLight9"
        case .PivotStyleLight8:
            return "PivotStyleLight8"
        case .PivotStyleLight7:
            return "PivotStyleLight7"
        case .PivotStyleLight6:
            return "PivotStyleLight6"
        case .PivotStyleLight5:
            return "PivotStyleLight5"
        case .PivotStyleLight4:
            return "PivotStyleLight4"
        case .PivotStyleLight3:
            return "PivotStyleLight3"
        case .PivotStyleLight2:
            return "PivotStyleLight2"
        case .PivotStyleLight1:
            return "PivotStyleLight1"
        case .PivotStyleDark28:
            return "PivotStyleDark28"
        case .PivotStyleDark27:
            return "PivotStyleDark27"
        case .PivotStyleDark26:
            return "PivotStyleDark26"
        case .PivotStyleDark25:
            return "PivotStyleDark25"
        case .PivotStyleDark24:
            return "PivotStyleDark24"
        case .PivotStyleDark23:
            return "PivotStyleDark23"
        case .PivotStyleDark22:
            return "PivotStyleDark22"
        case .PivotStyleDark21:
            return "PivotStyleDark21"
        case .PivotStyleDark20:
            return "PivotStyleDark20"
        case .PivotStyleDark19:
            return "PivotStyleDark19"
        case .PivotStyleDark18:
            return "PivotStyleDark18"
        case .PivotStyleDark17:
            return "PivotStyleDark17"
        case .PivotStyleDark16:
            return "PivotStyleDark16"
        case .PivotStyleDark15:
            return "PivotStyleDark15"
        case .PivotStyleDark14:
            return "PivotStyleDark14"
        case .PivotStyleDark13:
            return "PivotStyleDark13"
        case .PivotStyleDark12:
            return "PivotStyleDark12"
        case .PivotStyleDark11:
            return "PivotStyleDark11"
        case .PivotStyleDark10:
            return "PivotStyleDark10"
        case .PivotStyleDark9:
            return "PivotStyleDark9"
        case .PivotStyleDark8:
            return "PivotStyleDark8"
        case .PivotStyleDark7:
            return "PivotStyleDark7"
        case .PivotStyleDark6:
            return "PivotStyleDark6"
        case .PivotStyleDark5:
            return "PivotStyleDark5"
        case .PivotStyleDark4:
            return "PivotStyleDark4"
        case .PivotStyleDark3:
            return "PivotStyleDark3"
        case .PivotStyleDark2:
            return "PivotStyleDark2"
        case .PivotStyleDark1:
            return "PivotStyleDark1"
        }
    }
}
