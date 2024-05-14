import spirexls

/*

*/
public class EncryptedKeyInfo: SpireObject{
    public override class var typeName: String { get {
        "EncryptedKeyInfo"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.EncryptedKeyInfo"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

