import spirexls

/*

*/
public class GroupShapeCollection: SpireObject{
    public override class var typeName: String { get {
        "GroupShapeCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.GroupShapeCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


//    
//    /*
//    <summary>
//        Group shapes.
//    </summary>
//    <param name="shapes"></param>
//    <returns></returns>
//    */
//
//    public func Group(_ shapes:'IShape[]') throws ->GroupShape{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointershapes = createCObjectArrayPointer(from:shapes)
//       let countshapes = Int32(shapes.count)
//
//
//        let ptr = GroupShapeCollection_Group(self.getHandle() ,cPointershapes, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return GroupShape(ptr!)
//    }

    
//    /*
//    <summary>
//        UnGroup all group shape.
//    </summary>
//    */
//
//    public func UnGroupAll() throws {
//        var __exceptionC: spirexls_Exception_t?
//        GroupShapeCollection_UnGroupAll(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
}

