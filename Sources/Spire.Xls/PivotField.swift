import spirexls

/*

*/
public class PivotField: XlsPivotField{
    public override class var typeName: String { get {
        "PivotField"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PivotField"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

