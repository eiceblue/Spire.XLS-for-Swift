import spirexls

/*

*/
public class ShapeSegmentPath: SpireObject{
    public override class var typeName: String { get {
        "ShapeSegmentPath"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ShapeSegmentPath"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


//    
//    /*
//
//    */
//
//    public func get_ShapePathPoints() throws ->CollectionExtended1{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = ShapeSegmentPath_get_ShapePathPoints(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return CollectionExtended1(ptr!)
//    }

}

