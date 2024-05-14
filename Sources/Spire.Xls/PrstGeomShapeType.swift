import spirexls

/*

*/
public enum PrstGeomShapeType: Int32 {

    case Line = 1
    case LineInv = 2
    case Triangle = 3
    case RtTriangle = 4
    case Rect = 5
    case Diamond = 6
    case Parallelogram = 7
    case Trapezoid = 8
    case NonIsoscelesTrapezoid = 9
    case Pentagon = 10
    case Hexagon = 11
    case Heptagon = 12
    case Octagon = 13
    case Decagon = 14
    case Dodecagon = 15
    case Star4 = 16
    case Star5 = 17
    case Star6 = 18
    case Star7 = 19
    case Star8 = 20
    case Star10 = 21
    case Star12 = 22
    case Star16 = 23
    case Star24 = 24
    case Star32 = 25
    case RoundRect = 26
    case Round1Rect = 27
    case Round2SameRect = 28
    case Round2DiagRect = 29
    case SnipRoundRect = 30
    case Snip1Rect = 31
    case Snip2SameRect = 32
    case Snip2DiagRect = 33
    case Plaque = 34
    case Ellipse = 35
    case Teardrop = 36
    case HomePlate = 37
    case Chevron = 38
    case PieWedge = 39
    case Pie = 40
    case BlockArc = 41
    case Donut = 42
    case NoSmoking = 43
    case RightArrow = 44
    case LeftArrow = 45
    case UpArrow = 46
    case DownArrow = 47
    case StripedRightArrow = 48
    case NotchedRightArrow = 49
    case BentUpArrow = 50
    case LeftRightArrow = 51
    case UpDownArrow = 52
    case LeftUpArrow = 53
    case LeftRightUpArrow = 54
    case QuadArrow = 55
    case LeftArrowCallout = 56
    case RightArrowCallout = 57
    case UpArrowCallout = 58
    case DownArrowCallout = 59
    case LeftRightArrowCallout = 60
    case UpDownArrowCallout = 61
    case QuadArrowCallout = 62
    case BentArrow = 63
    case UturnArrow = 64
    case CircularArrow = 65
    case LeftCircularArrow = 66
    case LeftRightCircularArrow = 67
    case CurvedRightArrow = 68
    case CurvedLeftArrow = 69
    case CurvedUpArrow = 70
    case CurvedDownArrow = 71
    case SwooshArrow = 72
    case Cube = 73
    case Can = 74
    case LightningBolt = 75
    case Heart = 76
    case Sun = 77
    case Moon = 78
    case SmileyFace = 79
    case IrregularSeal1 = 80
    case IrregularSeal2 = 81
    case FoldedCorner = 82
    case Bevel = 83
    case Frame = 84
    case HalfFrame = 85
    case Corner = 86
    case DiagStripe = 87
    case Chord = 88
    case Arc = 89
    case LeftBracket = 90
    case RightBracket = 91
    case LeftBrace = 92
    case RightBrace = 93
    case BracketPair = 94
    case BracePair = 95
    case StraightConnector1 = 96
    case BentConnector2 = 97
    case BentConnector3 = 98
    case BentConnector4 = 99
    case BentConnector5 = 100
    case CurvedConnector2 = 101
    case CurvedConnector3 = 102
    case CurvedConnector4 = 103
    case CurvedConnector5 = 104
    case Callout1 = 105
    case Callout2 = 106
    case Callout3 = 107
    case AccentCallout1 = 108
    case AccentCallout2 = 109
    case AccentCallout3 = 110
    case BorderCallout1 = 111
    case BorderCallout2 = 112
    case BorderCallout3 = 113
    case AccentBorderCallout1 = 114
    case AccentBorderCallout2 = 115
    case AccentBorderCallout3 = 116
    case WedgeRectCallout = 117
    case WedgeRoundRectCallout = 118
    case WedgeEllipseCallout = 119
    case CloudCallout = 120
    case Cloud = 121
    case Ribbon = 122
    case Ribbon2 = 123
    case EllipseRibbon = 124
    case EllipseRibbon2 = 125
    case LeftRightRibbon = 126
    case VerticalScroll = 127
    case HorizontalScroll = 128
    case Wave = 129
    case DoubleWave = 130
    case Plus = 131
    case FlowChartProcess = 132
    case FlowChartDecision = 133
    case FlowChartInputOutput = 134
    case FlowChartPredefinedProcess = 135
    case FlowChartInternalStorage = 136
    case FlowChartDocument = 137
    case FlowChartMultidocument = 138
    case FlowChartTerminator = 139
    case FlowChartPreparation = 140
    case FlowChartManualInput = 141
    case FlowChartManualOperation = 142
    case FlowChartConnector = 143
    case FlowChartPunchedCard = 144
    case FlowChartPunchedTape = 145
    case FlowChartSummingJunction = 146
    case FlowChartOr = 147
    case FlowChartCollate = 148
    case FlowChartSort = 149
    case FlowChartExtract = 150
    case FlowChartMerge = 151
    case FlowChartOfflineStorage = 152
    case FlowChartOnlineStorage = 153
    case FlowChartMagneticTape = 154
    case FlowChartMagneticDisk = 155
    case FlowChartMagneticDrum = 156
    case FlowChartDisplay = 157
    case FlowChartDelay = 158
    case FlowChartAlternateProcess = 159
    case FlowChartOffpageConnector = 160
    case ActionButtonBlank = 161
    case ActionButtonHome = 162
    case ActionButtonHelp = 163
    case ActionButtonInformation = 164
    case ActionButtonForwardNext = 165
    case ActionButtonBackPrevious = 166
    case ActionButtonEnd = 167
    case ActionButtonBeginning = 168
    case ActionButtonReturn = 169
    case ActionButtonDocument = 170
    case ActionButtonSound = 171
    case ActionButtonMovie = 172
    case Gear6 = 173
    case Gear9 = 174
    case Funnel = 175
    case MathPlus = 176
    case MathMinus = 177
    case MathMultiply = 178
    case MathDivide = 179
    case MathEqual = 180
    case MathNotEqual = 181
    case CornerTabs = 182
    case SquareTabs = 183
    case PlaqueTabs = 184
    case ChartX = 185
    case ChartStar = 186
    case ChartPlus = 187
    case NotPrimitive = 188
    func stringValue() -> String {
        switch self {
        case .Line:
            return "Line"
        case .LineInv:
            return "LineInv"
        case .Triangle:
            return "Triangle"
        case .RtTriangle:
            return "RtTriangle"
        case .Rect:
            return "Rect"
        case .Diamond:
            return "Diamond"
        case .Parallelogram:
            return "Parallelogram"
        case .Trapezoid:
            return "Trapezoid"
        case .NonIsoscelesTrapezoid:
            return "NonIsoscelesTrapezoid"
        case .Pentagon:
            return "Pentagon"
        case .Hexagon:
            return "Hexagon"
        case .Heptagon:
            return "Heptagon"
        case .Octagon:
            return "Octagon"
        case .Decagon:
            return "Decagon"
        case .Dodecagon:
            return "Dodecagon"
        case .Star4:
            return "Star4"
        case .Star5:
            return "Star5"
        case .Star6:
            return "Star6"
        case .Star7:
            return "Star7"
        case .Star8:
            return "Star8"
        case .Star10:
            return "Star10"
        case .Star12:
            return "Star12"
        case .Star16:
            return "Star16"
        case .Star24:
            return "Star24"
        case .Star32:
            return "Star32"
        case .RoundRect:
            return "RoundRect"
        case .Round1Rect:
            return "Round1Rect"
        case .Round2SameRect:
            return "Round2SameRect"
        case .Round2DiagRect:
            return "Round2DiagRect"
        case .SnipRoundRect:
            return "SnipRoundRect"
        case .Snip1Rect:
            return "Snip1Rect"
        case .Snip2SameRect:
            return "Snip2SameRect"
        case .Snip2DiagRect:
            return "Snip2DiagRect"
        case .Plaque:
            return "Plaque"
        case .Ellipse:
            return "Ellipse"
        case .Teardrop:
            return "Teardrop"
        case .HomePlate:
            return "HomePlate"
        case .Chevron:
            return "Chevron"
        case .PieWedge:
            return "PieWedge"
        case .Pie:
            return "Pie"
        case .BlockArc:
            return "BlockArc"
        case .Donut:
            return "Donut"
        case .NoSmoking:
            return "NoSmoking"
        case .RightArrow:
            return "RightArrow"
        case .LeftArrow:
            return "LeftArrow"
        case .UpArrow:
            return "UpArrow"
        case .DownArrow:
            return "DownArrow"
        case .StripedRightArrow:
            return "StripedRightArrow"
        case .NotchedRightArrow:
            return "NotchedRightArrow"
        case .BentUpArrow:
            return "BentUpArrow"
        case .LeftRightArrow:
            return "LeftRightArrow"
        case .UpDownArrow:
            return "UpDownArrow"
        case .LeftUpArrow:
            return "LeftUpArrow"
        case .LeftRightUpArrow:
            return "LeftRightUpArrow"
        case .QuadArrow:
            return "QuadArrow"
        case .LeftArrowCallout:
            return "LeftArrowCallout"
        case .RightArrowCallout:
            return "RightArrowCallout"
        case .UpArrowCallout:
            return "UpArrowCallout"
        case .DownArrowCallout:
            return "DownArrowCallout"
        case .LeftRightArrowCallout:
            return "LeftRightArrowCallout"
        case .UpDownArrowCallout:
            return "UpDownArrowCallout"
        case .QuadArrowCallout:
            return "QuadArrowCallout"
        case .BentArrow:
            return "BentArrow"
        case .UturnArrow:
            return "UturnArrow"
        case .CircularArrow:
            return "CircularArrow"
        case .LeftCircularArrow:
            return "LeftCircularArrow"
        case .LeftRightCircularArrow:
            return "LeftRightCircularArrow"
        case .CurvedRightArrow:
            return "CurvedRightArrow"
        case .CurvedLeftArrow:
            return "CurvedLeftArrow"
        case .CurvedUpArrow:
            return "CurvedUpArrow"
        case .CurvedDownArrow:
            return "CurvedDownArrow"
        case .SwooshArrow:
            return "SwooshArrow"
        case .Cube:
            return "Cube"
        case .Can:
            return "Can"
        case .LightningBolt:
            return "LightningBolt"
        case .Heart:
            return "Heart"
        case .Sun:
            return "Sun"
        case .Moon:
            return "Moon"
        case .SmileyFace:
            return "SmileyFace"
        case .IrregularSeal1:
            return "IrregularSeal1"
        case .IrregularSeal2:
            return "IrregularSeal2"
        case .FoldedCorner:
            return "FoldedCorner"
        case .Bevel:
            return "Bevel"
        case .Frame:
            return "Frame"
        case .HalfFrame:
            return "HalfFrame"
        case .Corner:
            return "Corner"
        case .DiagStripe:
            return "DiagStripe"
        case .Chord:
            return "Chord"
        case .Arc:
            return "Arc"
        case .LeftBracket:
            return "LeftBracket"
        case .RightBracket:
            return "RightBracket"
        case .LeftBrace:
            return "LeftBrace"
        case .RightBrace:
            return "RightBrace"
        case .BracketPair:
            return "BracketPair"
        case .BracePair:
            return "BracePair"
        case .StraightConnector1:
            return "StraightConnector1"
        case .BentConnector2:
            return "BentConnector2"
        case .BentConnector3:
            return "BentConnector3"
        case .BentConnector4:
            return "BentConnector4"
        case .BentConnector5:
            return "BentConnector5"
        case .CurvedConnector2:
            return "CurvedConnector2"
        case .CurvedConnector3:
            return "CurvedConnector3"
        case .CurvedConnector4:
            return "CurvedConnector4"
        case .CurvedConnector5:
            return "CurvedConnector5"
        case .Callout1:
            return "Callout1"
        case .Callout2:
            return "Callout2"
        case .Callout3:
            return "Callout3"
        case .AccentCallout1:
            return "AccentCallout1"
        case .AccentCallout2:
            return "AccentCallout2"
        case .AccentCallout3:
            return "AccentCallout3"
        case .BorderCallout1:
            return "BorderCallout1"
        case .BorderCallout2:
            return "BorderCallout2"
        case .BorderCallout3:
            return "BorderCallout3"
        case .AccentBorderCallout1:
            return "AccentBorderCallout1"
        case .AccentBorderCallout2:
            return "AccentBorderCallout2"
        case .AccentBorderCallout3:
            return "AccentBorderCallout3"
        case .WedgeRectCallout:
            return "WedgeRectCallout"
        case .WedgeRoundRectCallout:
            return "WedgeRoundRectCallout"
        case .WedgeEllipseCallout:
            return "WedgeEllipseCallout"
        case .CloudCallout:
            return "CloudCallout"
        case .Cloud:
            return "Cloud"
        case .Ribbon:
            return "Ribbon"
        case .Ribbon2:
            return "Ribbon2"
        case .EllipseRibbon:
            return "EllipseRibbon"
        case .EllipseRibbon2:
            return "EllipseRibbon2"
        case .LeftRightRibbon:
            return "LeftRightRibbon"
        case .VerticalScroll:
            return "VerticalScroll"
        case .HorizontalScroll:
            return "HorizontalScroll"
        case .Wave:
            return "Wave"
        case .DoubleWave:
            return "DoubleWave"
        case .Plus:
            return "Plus"
        case .FlowChartProcess:
            return "FlowChartProcess"
        case .FlowChartDecision:
            return "FlowChartDecision"
        case .FlowChartInputOutput:
            return "FlowChartInputOutput"
        case .FlowChartPredefinedProcess:
            return "FlowChartPredefinedProcess"
        case .FlowChartInternalStorage:
            return "FlowChartInternalStorage"
        case .FlowChartDocument:
            return "FlowChartDocument"
        case .FlowChartMultidocument:
            return "FlowChartMultidocument"
        case .FlowChartTerminator:
            return "FlowChartTerminator"
        case .FlowChartPreparation:
            return "FlowChartPreparation"
        case .FlowChartManualInput:
            return "FlowChartManualInput"
        case .FlowChartManualOperation:
            return "FlowChartManualOperation"
        case .FlowChartConnector:
            return "FlowChartConnector"
        case .FlowChartPunchedCard:
            return "FlowChartPunchedCard"
        case .FlowChartPunchedTape:
            return "FlowChartPunchedTape"
        case .FlowChartSummingJunction:
            return "FlowChartSummingJunction"
        case .FlowChartOr:
            return "FlowChartOr"
        case .FlowChartCollate:
            return "FlowChartCollate"
        case .FlowChartSort:
            return "FlowChartSort"
        case .FlowChartExtract:
            return "FlowChartExtract"
        case .FlowChartMerge:
            return "FlowChartMerge"
        case .FlowChartOfflineStorage:
            return "FlowChartOfflineStorage"
        case .FlowChartOnlineStorage:
            return "FlowChartOnlineStorage"
        case .FlowChartMagneticTape:
            return "FlowChartMagneticTape"
        case .FlowChartMagneticDisk:
            return "FlowChartMagneticDisk"
        case .FlowChartMagneticDrum:
            return "FlowChartMagneticDrum"
        case .FlowChartDisplay:
            return "FlowChartDisplay"
        case .FlowChartDelay:
            return "FlowChartDelay"
        case .FlowChartAlternateProcess:
            return "FlowChartAlternateProcess"
        case .FlowChartOffpageConnector:
            return "FlowChartOffpageConnector"
        case .ActionButtonBlank:
            return "ActionButtonBlank"
        case .ActionButtonHome:
            return "ActionButtonHome"
        case .ActionButtonHelp:
            return "ActionButtonHelp"
        case .ActionButtonInformation:
            return "ActionButtonInformation"
        case .ActionButtonForwardNext:
            return "ActionButtonForwardNext"
        case .ActionButtonBackPrevious:
            return "ActionButtonBackPrevious"
        case .ActionButtonEnd:
            return "ActionButtonEnd"
        case .ActionButtonBeginning:
            return "ActionButtonBeginning"
        case .ActionButtonReturn:
            return "ActionButtonReturn"
        case .ActionButtonDocument:
            return "ActionButtonDocument"
        case .ActionButtonSound:
            return "ActionButtonSound"
        case .ActionButtonMovie:
            return "ActionButtonMovie"
        case .Gear6:
            return "Gear6"
        case .Gear9:
            return "Gear9"
        case .Funnel:
            return "Funnel"
        case .MathPlus:
            return "MathPlus"
        case .MathMinus:
            return "MathMinus"
        case .MathMultiply:
            return "MathMultiply"
        case .MathDivide:
            return "MathDivide"
        case .MathEqual:
            return "MathEqual"
        case .MathNotEqual:
            return "MathNotEqual"
        case .CornerTabs:
            return "CornerTabs"
        case .SquareTabs:
            return "SquareTabs"
        case .PlaqueTabs:
            return "PlaqueTabs"
        case .ChartX:
            return "ChartX"
        case .ChartStar:
            return "ChartStar"
        case .ChartPlus:
            return "ChartPlus"
        case .NotPrimitive:
            return "NotPrimitive"
        }
    }
}
