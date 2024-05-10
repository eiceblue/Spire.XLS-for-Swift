import spirexls

/*

*/
public class PivotCache: XlsPivotCache{
    public override class var typeName: String { get {
        "PivotCache"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PivotCache"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

