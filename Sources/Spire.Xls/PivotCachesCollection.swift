import spirexls

/*

*/
public class PivotCachesCollection: XlsPivotCachesCollection{
    public override class var typeName: String { get {
        "PivotCachesCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PivotCachesCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

