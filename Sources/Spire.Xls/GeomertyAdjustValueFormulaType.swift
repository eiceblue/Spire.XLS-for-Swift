import spirexls

/*

*/
public enum GeomertyAdjustValueFormulaType: Int32 {

    case MultiplyDivide = 0
    case AddSubtract = 1
    case AddDivide = 2
    case IfElse = 3
    case AbsoluteValue = 4
    case ArcTanFormula = 5
    case CosineArcTan = 6
    case Cosine = 7
    case MaximumValue = 8
    case MinimumValue = 9
    case Modulo = 10
    case PinTo = 11
    case SineArcTan = 12
    case Sine = 13
    case SquareRoot = 14
    case Tangent = 15
    case LiteralValue = 16
    func stringValue() -> String {
        switch self {
        case .MultiplyDivide:
            return "MultiplyDivide"
        case .AddSubtract:
            return "AddSubtract"
        case .AddDivide:
            return "AddDivide"
        case .IfElse:
            return "IfElse"
        case .AbsoluteValue:
            return "AbsoluteValue"
        case .ArcTanFormula:
            return "ArcTanFormula"
        case .CosineArcTan:
            return "CosineArcTan"
        case .Cosine:
            return "Cosine"
        case .MaximumValue:
            return "MaximumValue"
        case .MinimumValue:
            return "MinimumValue"
        case .Modulo:
            return "Modulo"
        case .PinTo:
            return "PinTo"
        case .SineArcTan:
            return "SineArcTan"
        case .Sine:
            return "Sine"
        case .SquareRoot:
            return "SquareRoot"
        case .Tangent:
            return "Tangent"
        case .LiteralValue:
            return "LiteralValue"
        }
    }
}
