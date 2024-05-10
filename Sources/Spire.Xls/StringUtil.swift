import spirexls

/*

*/
public class StringUtil: SpireObject{
    public override class var typeName: String { get {
        "StringUtil"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.StringUtil"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

