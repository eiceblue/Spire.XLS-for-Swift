import spirexls

/*

*/
public class ExcelAddInFunction: XlsAddInFunction{
    public override class var typeName: String { get {
        "ExcelAddInFunction"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ExcelAddInFunction"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

