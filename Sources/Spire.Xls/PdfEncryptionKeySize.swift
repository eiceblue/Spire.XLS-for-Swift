import spirexls

/*
    <summary>
        Specifies length of the encryption key for encryption.
    </summary>
*/
public enum PdfEncryptionKeySize: Int32 {

    case Key40Bit = 1
    case Key128Bit = 2
    case Key256Bit = 3
    func stringValue() -> String {
        switch self {
        case .Key40Bit:
            return "Key40Bit"
        case .Key128Bit:
            return "Key128Bit"
        case .Key256Bit:
            return "Key256Bit"
        }
    }
}
