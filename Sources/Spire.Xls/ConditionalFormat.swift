import spirexls

/*
    <summary>
        Contains a condition and the formatting for cells.
    </summary>
*/
public class ConditionalFormat: XlsConditionalFormat{
    public override class var typeName: String { get {
        "ConditionalFormat"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ConditionalFormat"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

