import spirexls

/*

*/
public class PivotTablesCollection: XlsPivotTablesCollection{
    public override class var typeName: String { get {
        "PivotTablesCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PivotTablesCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

