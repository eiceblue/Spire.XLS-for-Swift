import spirexls

/*

*/
public class ShapeGeomPath: SpireObject,IGeomPath{
    public override class var typeName: String { get {
        "ShapeGeomPath"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ShapeGeomPath"
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
//    public func get_SegmentPaths() throws ->CollectionExtended1{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = ShapeGeomPath_get_SegmentPaths(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return CollectionExtended1(ptr!)
//    }

}

