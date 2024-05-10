import spirexls

/*

*/
public class PivotTable: XlsPivotTable{
    public override class var typeName: String { get {
        "PivotTable"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PivotTable"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

