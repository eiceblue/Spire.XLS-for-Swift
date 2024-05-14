import spirexls

/*
    <summary>
        Represents excel gradient pattern.
    </summary>
*/
public enum GradientPatternType: Int32 {

    case Pat5Percent = 1
    case Pat10Percent = 2
    case Pat20Percent = 3
    case Pat25Percent = 4
    case Pat30Percent = 5
    case Pat40Percent = 6
    case Pat50Percent = 7
    case Pat60Percent = 8
    case Pat70Percent = 9
    case Pat75Percent = 10
    case Pat80Percent = 11
    case Pat90Percent = 12
    case PatDarkDownwardDiagonal = 15
    case PatDarkHorizontal = 13
    case PatDarkUpwardDiagonal = 16
    case PatDarkVertical = 14
    case PatDashedDownwardDiagonal = 28
    case PatDashedHorizontal = 32
    case PatDashedUpwardDiagonal = 27
    case PatDashedVertical = 31
    case PatDiagonalBrick = 40
    case PatDivot = 46
    case PatDottedDiamond = 24
    case PatDottedGrid = 45
    case PatHorizontalBrick = 35
    case PatLargeCheckerBoard = 36
    case PatLargeConfetti = 33
    case PatLargeGrid = 34
    case PatLightDownwardDiagonal = 21
    case PatLightHorizontal = 19
    case PatLightUpwardDiagonal = 22
    case PatLightVertical = 20
    case PatMixed = -2
    case PatNarrowHorizontal = 30
    case PatNarrowVertical = 29
    case PatOutlinedDiamond = 41
    case PatPlaid = 42
    case PatShingle = 47
    case PatSmallCheckerBoard = 17
    case PatSmallConfetti = 37
    case PatSmallGrid = 23
    case PatSolidDiamond = 39
    case PatSphere = 43
    case PatTrellis = 18
    case PatWave = 48
    case PatWeave = 44
    case PatWideDownwardDiagonal = 25
    case PatWideUpwardDiagonal = 26
    case PatZigZag = 38
    func stringValue() -> String {
        switch self {
        case .Pat5Percent:
            return "Pat5Percent"
        case .Pat10Percent:
            return "Pat10Percent"
        case .Pat20Percent:
            return "Pat20Percent"
        case .Pat25Percent:
            return "Pat25Percent"
        case .Pat30Percent:
            return "Pat30Percent"
        case .Pat40Percent:
            return "Pat40Percent"
        case .Pat50Percent:
            return "Pat50Percent"
        case .Pat60Percent:
            return "Pat60Percent"
        case .Pat70Percent:
            return "Pat70Percent"
        case .Pat75Percent:
            return "Pat75Percent"
        case .Pat80Percent:
            return "Pat80Percent"
        case .Pat90Percent:
            return "Pat90Percent"
        case .PatDarkDownwardDiagonal:
            return "PatDarkDownwardDiagonal"
        case .PatDarkHorizontal:
            return "PatDarkHorizontal"
        case .PatDarkUpwardDiagonal:
            return "PatDarkUpwardDiagonal"
        case .PatDarkVertical:
            return "PatDarkVertical"
        case .PatDashedDownwardDiagonal:
            return "PatDashedDownwardDiagonal"
        case .PatDashedHorizontal:
            return "PatDashedHorizontal"
        case .PatDashedUpwardDiagonal:
            return "PatDashedUpwardDiagonal"
        case .PatDashedVertical:
            return "PatDashedVertical"
        case .PatDiagonalBrick:
            return "PatDiagonalBrick"
        case .PatDivot:
            return "PatDivot"
        case .PatDottedDiamond:
            return "PatDottedDiamond"
        case .PatDottedGrid:
            return "PatDottedGrid"
        case .PatHorizontalBrick:
            return "PatHorizontalBrick"
        case .PatLargeCheckerBoard:
            return "PatLargeCheckerBoard"
        case .PatLargeConfetti:
            return "PatLargeConfetti"
        case .PatLargeGrid:
            return "PatLargeGrid"
        case .PatLightDownwardDiagonal:
            return "PatLightDownwardDiagonal"
        case .PatLightHorizontal:
            return "PatLightHorizontal"
        case .PatLightUpwardDiagonal:
            return "PatLightUpwardDiagonal"
        case .PatLightVertical:
            return "PatLightVertical"
        case .PatMixed:
            return "PatMixed"
        case .PatNarrowHorizontal:
            return "PatNarrowHorizontal"
        case .PatNarrowVertical:
            return "PatNarrowVertical"
        case .PatOutlinedDiamond:
            return "PatOutlinedDiamond"
        case .PatPlaid:
            return "PatPlaid"
        case .PatShingle:
            return "PatShingle"
        case .PatSmallCheckerBoard:
            return "PatSmallCheckerBoard"
        case .PatSmallConfetti:
            return "PatSmallConfetti"
        case .PatSmallGrid:
            return "PatSmallGrid"
        case .PatSolidDiamond:
            return "PatSolidDiamond"
        case .PatSphere:
            return "PatSphere"
        case .PatTrellis:
            return "PatTrellis"
        case .PatWave:
            return "PatWave"
        case .PatWeave:
            return "PatWeave"
        case .PatWideDownwardDiagonal:
            return "PatWideDownwardDiagonal"
        case .PatWideUpwardDiagonal:
            return "PatWideUpwardDiagonal"
        case .PatZigZag:
            return "PatZigZag"
        }
    }
}
