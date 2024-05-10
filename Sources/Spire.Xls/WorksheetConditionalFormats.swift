import spirexls

/*

*/
public class WorksheetConditionalFormats: XlsWorksheetConditionalFormats{
    public override class var typeName: String { get {
        "WorksheetConditionalFormats"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.WorksheetConditionalFormats"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

