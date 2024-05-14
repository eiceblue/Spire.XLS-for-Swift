import spirexls

/*

*/
public enum RegexOptions: Int32 {

    case None = 0
    case IgnoreCase = 1
    case Multiline = 2
    case ExplicitCapture = 4
    case Compiled = 8
    case Singleline = 16
    case IgnorePatternWhitespace = 32
    case RightToLeft = 64
    case ECMAScript = 256
    case CultureInvariant = 512
}
