import spirexls

/*

*/
public class ExcelPicture: XlsBitmapShape{
    public override class var typeName: String { get {
        "ExcelPicture"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ExcelPicture"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

