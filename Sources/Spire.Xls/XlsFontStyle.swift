import spirexls

/*

*/
public class XlsFontStyle: XlsFont{
    public override class var typeName: String { get {
        "XlsFontStyle"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsFontStyle"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

