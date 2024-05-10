import spirexls

/*

*/
public class BuiltInDocumentProperties: XlsBuiltInDocumentProperties{
    public override class var typeName: String { get {
        "BuiltInDocumentProperties"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.BuiltInDocumentProperties"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

