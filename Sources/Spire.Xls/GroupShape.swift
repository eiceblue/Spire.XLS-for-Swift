import spirexls

/*
    <summary>
        Group shape.
    </summary>
*/
public class GroupShape: XlsShape{
    public override class var typeName: String { get {
        "GroupShape"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.GroupShape"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
//    /*
//    <summary>
//        UnGroup current group shape.
//    </summary>
//    */
//
//    public func UnGroup() throws {
//        var __exceptionC: spirexls_Exception_t?
//        GroupShape_UnGroup(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
}

