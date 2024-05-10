import spirexls

/*
    <summary>
        Paper size type.
    </summary>
*/
public enum PaperSizeType: Int32 {

    case Paper10x14 = 16
    case Paper11x17 = 17
    case PaperA3 = 8
    case PaperA4 = 9
    case PaperA4Small = 10
    case PaperA5 = 11
    case PaperB4 = 12
    case PaperB5 = 13
    case PaperCSheet = 24
    case PaperDSheet = 25
    case PaperEnvelope10 = 20
    case PaperEnvelope11 = 21
    case PaperEnvelope12 = 22
    case PaperEnvelope14 = 23
    case PaperEnvelope9 = 19
    case PaperEnvelopeB4 = 33
    case PaperEnvelopeB5 = 34
    case PaperEnvelopeB6 = 35
    case PaperEnvelopeC3 = 29
    case PaperEnvelopeC4 = 30
    case PaperEnvelopeC5 = 28
    case PaperEnvelopeC6 = 31
    case PaperEnvelopeC65 = 32
    case PaperEnvelopeDL = 27
    case PaperEnvelopeItaly = 36
    case PaperEnvelopeMonarch = 37
    case PaperEnvelopePersonal = 38
    case PaperEsheet = 26
    case PaperExecutive = 7
    case PaperFanfoldLegalGerman = 41
    case PaperFanfoldStdGerman = 40
    case PaperFanfoldUS = 39
    case PaperFolio = 14
    case PaperLedger = 4
    case PaperLegal = 5
    case PaperLetter = 1
    case PaperLetterSmall = 2
    case PaperNote = 18
    case PaperQuarto = 15
    case PaperStatement = 6
    case PaperTabloid = 3
    case PaperUser = 256
    case ISOB4 = 42
    case JapaneseDoublePostcard = 43
    case StandardPaper9By11 = 44
    case StandardPaper10By11 = 45
    case StandardPaper15By11 = 46
    case InviteEnvelope = 47
    case LetterExtraPaper9275By12 = 50
    case LegalExtraPaper9275By15 = 51
    case TabloidExtraPaper = 52
    case A4ExtraPaper = 53
    case LetterTransversePaper = 54
    case A4TransversePaper = 55
    case LetterExtraTransversePaper = 56
    case SuperASuperAA4Paper = 57
    case SuperBSuperBA3Paper = 58
    case LetterPlusPaper = 59
    case A4PlusPaper = 60
    case A5TransversePaper = 61
    case JISB5TransversePaper = 62
    case A3ExtraPaper = 63
    case A5ExtraPpaper = 64
    case ISOB5ExtraPaper = 65
    case A2Paper = 66
    case A3TransversePaper = 67
    case A3ExtraTransversePaper = 68
    case PaperJapaneseDoublePostcard = 69
    case A6Paper = 70
    case PaperJapaneseEnvelopeKaku2 = 71
    case PaperJapaneseEnvelopeKaku3 = 72
    case PaperJapaneseEnvelopeChou3 = 73
    case PaperJapaneseEnvelopeChou4 = 74
    case PaperLetterRotated = 75
    case PaperA3Rotated = 76
    case PaperA4Rotated = 77
    case PaperA5Rotated = 78
    case PaperJISB4Rotated = 79
    case PaperJISB5Rotated = 80
    case PaperJapanesePostcardRotated = 81
    case PaperJapaneseDoublePostcardRotated = 82
    case PaperA6Rotated = 83
    case PaperJapaneseEnvelopeKaku2Rotated = 84
    case PaperJapaneseEnvelopeKaku3Rotated = 85
    case PaperJapaneseEnvelopeChou3Rotated = 86
    case PaperJapaneseEnvelopeChou4Rotated = 87
    case PaperJISB6 = 88
    case PaperJISB6Rotated = 89
    case Paper12x11 = 90
    case PaperJapaneseEnvelopeYou4 = 91
    case PaperJapaneseEnvelopeYou4Rotated = 92
    case PaperPRC16K = 93
    case PaperPRC32K = 94
    case PaperPRCBig32K = 95
    case PaperPRCEnvelope1 = 96
    case PaperPRCEnvelope2 = 97
    case PaperPRCEnvelope3 = 98
    case PaperPRCEnvelope4 = 99
    case PaperPRCEnvelope5 = 100
    case PaperPRCEnvelope6 = 101
    case PaperPRCEnvelope7 = 102
    case PaperPRCEnvelope8 = 103
    case PaperPRCEnvelope9 = 104
    case PaperPRCEnvelope10 = 105
    case PaperPRC16KRotated = 106
    case PaperPRC32KRotated = 107
    case PaperPRCBig32KRotated = 108
    case PaperPRCEnvelope1Rotated = 109
    case PaperPRCEnvelope2Rotated = 110
    case PaperPRCEnvelope3Rotated = 111
    case PaperPRCEnvelope4Rotated = 112
    case PaperPRCEnvelope5Rotated = 113
    case PaperPRCEnvelope6Rotated = 114
    case PaperPRCEnvelope7Rotated = 115
    case PaperPRCEnvelope8Rotated = 116
    case PaperPRCEnvelope9Rotated = 117
    case PaperPRCEnvelope10Rotated = 118
    case PaperA1 = 135
    case PaperA0 = 136
    case Custom = 32767
    func stringValue() -> String {
        switch self {
        case .Paper10x14:
            return "Paper10x14"
        case .Paper11x17:
            return "Paper11x17"
        case .PaperA3:
            return "PaperA3"
        case .PaperA4:
            return "PaperA4"
        case .PaperA4Small:
            return "PaperA4Small"
        case .PaperA5:
            return "PaperA5"
        case .PaperB4:
            return "PaperB4"
        case .PaperB5:
            return "PaperB5"
        case .PaperCSheet:
            return "PaperCSheet"
        case .PaperDSheet:
            return "PaperDSheet"
        case .PaperEnvelope10:
            return "PaperEnvelope10"
        case .PaperEnvelope11:
            return "PaperEnvelope11"
        case .PaperEnvelope12:
            return "PaperEnvelope12"
        case .PaperEnvelope14:
            return "PaperEnvelope14"
        case .PaperEnvelope9:
            return "PaperEnvelope9"
        case .PaperEnvelopeB4:
            return "PaperEnvelopeB4"
        case .PaperEnvelopeB5:
            return "PaperEnvelopeB5"
        case .PaperEnvelopeB6:
            return "PaperEnvelopeB6"
        case .PaperEnvelopeC3:
            return "PaperEnvelopeC3"
        case .PaperEnvelopeC4:
            return "PaperEnvelopeC4"
        case .PaperEnvelopeC5:
            return "PaperEnvelopeC5"
        case .PaperEnvelopeC6:
            return "PaperEnvelopeC6"
        case .PaperEnvelopeC65:
            return "PaperEnvelopeC65"
        case .PaperEnvelopeDL:
            return "PaperEnvelopeDL"
        case .PaperEnvelopeItaly:
            return "PaperEnvelopeItaly"
        case .PaperEnvelopeMonarch:
            return "PaperEnvelopeMonarch"
        case .PaperEnvelopePersonal:
            return "PaperEnvelopePersonal"
        case .PaperEsheet:
            return "PaperEsheet"
        case .PaperExecutive:
            return "PaperExecutive"
        case .PaperFanfoldLegalGerman:
            return "PaperFanfoldLegalGerman"
        case .PaperFanfoldStdGerman:
            return "PaperFanfoldStdGerman"
        case .PaperFanfoldUS:
            return "PaperFanfoldUS"
        case .PaperFolio:
            return "PaperFolio"
        case .PaperLedger:
            return "PaperLedger"
        case .PaperLegal:
            return "PaperLegal"
        case .PaperLetter:
            return "PaperLetter"
        case .PaperLetterSmall:
            return "PaperLetterSmall"
        case .PaperNote:
            return "PaperNote"
        case .PaperQuarto:
            return "PaperQuarto"
        case .PaperStatement:
            return "PaperStatement"
        case .PaperTabloid:
            return "PaperTabloid"
        case .PaperUser:
            return "PaperUser"
        case .ISOB4:
            return "ISOB4"
        case .JapaneseDoublePostcard:
            return "JapaneseDoublePostcard"
        case .StandardPaper9By11:
            return "StandardPaper9By11"
        case .StandardPaper10By11:
            return "StandardPaper10By11"
        case .StandardPaper15By11:
            return "StandardPaper15By11"
        case .InviteEnvelope:
            return "InviteEnvelope"
        case .LetterExtraPaper9275By12:
            return "LetterExtraPaper9275By12"
        case .LegalExtraPaper9275By15:
            return "LegalExtraPaper9275By15"
        case .TabloidExtraPaper:
            return "TabloidExtraPaper"
        case .A4ExtraPaper:
            return "A4ExtraPaper"
        case .LetterTransversePaper:
            return "LetterTransversePaper"
        case .A4TransversePaper:
            return "A4TransversePaper"
        case .LetterExtraTransversePaper:
            return "LetterExtraTransversePaper"
        case .SuperASuperAA4Paper:
            return "SuperASuperAA4Paper"
        case .SuperBSuperBA3Paper:
            return "SuperBSuperBA3Paper"
        case .LetterPlusPaper:
            return "LetterPlusPaper"
        case .A4PlusPaper:
            return "A4PlusPaper"
        case .A5TransversePaper:
            return "A5TransversePaper"
        case .JISB5TransversePaper:
            return "JISB5TransversePaper"
        case .A3ExtraPaper:
            return "A3ExtraPaper"
        case .A5ExtraPpaper:
            return "A5ExtraPpaper"
        case .ISOB5ExtraPaper:
            return "ISOB5ExtraPaper"
        case .A2Paper:
            return "A2Paper"
        case .A3TransversePaper:
            return "A3TransversePaper"
        case .A3ExtraTransversePaper:
            return "A3ExtraTransversePaper"
        case .PaperJapaneseDoublePostcard:
            return "PaperJapaneseDoublePostcard"
        case .A6Paper:
            return "A6Paper"
        case .PaperJapaneseEnvelopeKaku2:
            return "PaperJapaneseEnvelopeKaku2"
        case .PaperJapaneseEnvelopeKaku3:
            return "PaperJapaneseEnvelopeKaku3"
        case .PaperJapaneseEnvelopeChou3:
            return "PaperJapaneseEnvelopeChou3"
        case .PaperJapaneseEnvelopeChou4:
            return "PaperJapaneseEnvelopeChou4"
        case .PaperLetterRotated:
            return "PaperLetterRotated"
        case .PaperA3Rotated:
            return "PaperA3Rotated"
        case .PaperA4Rotated:
            return "PaperA4Rotated"
        case .PaperA5Rotated:
            return "PaperA5Rotated"
        case .PaperJISB4Rotated:
            return "PaperJISB4Rotated"
        case .PaperJISB5Rotated:
            return "PaperJISB5Rotated"
        case .PaperJapanesePostcardRotated:
            return "PaperJapanesePostcardRotated"
        case .PaperJapaneseDoublePostcardRotated:
            return "PaperJapaneseDoublePostcardRotated"
        case .PaperA6Rotated:
            return "PaperA6Rotated"
        case .PaperJapaneseEnvelopeKaku2Rotated:
            return "PaperJapaneseEnvelopeKaku2Rotated"
        case .PaperJapaneseEnvelopeKaku3Rotated:
            return "PaperJapaneseEnvelopeKaku3Rotated"
        case .PaperJapaneseEnvelopeChou3Rotated:
            return "PaperJapaneseEnvelopeChou3Rotated"
        case .PaperJapaneseEnvelopeChou4Rotated:
            return "PaperJapaneseEnvelopeChou4Rotated"
        case .PaperJISB6:
            return "PaperJISB6"
        case .PaperJISB6Rotated:
            return "PaperJISB6Rotated"
        case .Paper12x11:
            return "Paper12x11"
        case .PaperJapaneseEnvelopeYou4:
            return "PaperJapaneseEnvelopeYou4"
        case .PaperJapaneseEnvelopeYou4Rotated:
            return "PaperJapaneseEnvelopeYou4Rotated"
        case .PaperPRC16K:
            return "PaperPRC16K"
        case .PaperPRC32K:
            return "PaperPRC32K"
        case .PaperPRCBig32K:
            return "PaperPRCBig32K"
        case .PaperPRCEnvelope1:
            return "PaperPRCEnvelope1"
        case .PaperPRCEnvelope2:
            return "PaperPRCEnvelope2"
        case .PaperPRCEnvelope3:
            return "PaperPRCEnvelope3"
        case .PaperPRCEnvelope4:
            return "PaperPRCEnvelope4"
        case .PaperPRCEnvelope5:
            return "PaperPRCEnvelope5"
        case .PaperPRCEnvelope6:
            return "PaperPRCEnvelope6"
        case .PaperPRCEnvelope7:
            return "PaperPRCEnvelope7"
        case .PaperPRCEnvelope8:
            return "PaperPRCEnvelope8"
        case .PaperPRCEnvelope9:
            return "PaperPRCEnvelope9"
        case .PaperPRCEnvelope10:
            return "PaperPRCEnvelope10"
        case .PaperPRC16KRotated:
            return "PaperPRC16KRotated"
        case .PaperPRC32KRotated:
            return "PaperPRC32KRotated"
        case .PaperPRCBig32KRotated:
            return "PaperPRCBig32KRotated"
        case .PaperPRCEnvelope1Rotated:
            return "PaperPRCEnvelope1Rotated"
        case .PaperPRCEnvelope2Rotated:
            return "PaperPRCEnvelope2Rotated"
        case .PaperPRCEnvelope3Rotated:
            return "PaperPRCEnvelope3Rotated"
        case .PaperPRCEnvelope4Rotated:
            return "PaperPRCEnvelope4Rotated"
        case .PaperPRCEnvelope5Rotated:
            return "PaperPRCEnvelope5Rotated"
        case .PaperPRCEnvelope6Rotated:
            return "PaperPRCEnvelope6Rotated"
        case .PaperPRCEnvelope7Rotated:
            return "PaperPRCEnvelope7Rotated"
        case .PaperPRCEnvelope8Rotated:
            return "PaperPRCEnvelope8Rotated"
        case .PaperPRCEnvelope9Rotated:
            return "PaperPRCEnvelope9Rotated"
        case .PaperPRCEnvelope10Rotated:
            return "PaperPRCEnvelope10Rotated"
        case .PaperA1:
            return "PaperA1"
        case .PaperA0:
            return "PaperA0"
        case .Custom:
            return "Custom"
        }
    }
}
