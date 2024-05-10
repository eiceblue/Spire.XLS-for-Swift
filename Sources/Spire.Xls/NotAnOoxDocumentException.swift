import spirexls

/*
<summary>Thrown whenever an error occurs during the build.</summary>
<author>linwei</author>
*/
public class NotAnOoxDocumentException: SpireObject{
    public override class var typeName: String { get {
        "NotAnOoxDocumentException"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.NotAnOoxDocumentException"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

