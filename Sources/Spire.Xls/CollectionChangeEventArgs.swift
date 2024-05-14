import spirexls

/*

*/
public class CollectionChangeEventArgs: SpireObject{
    public override class var typeName: String { get {
        "CollectionChangeEventArgs"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.CollectionChangeEventArgs"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */
//	//    
//    /*
//
//    */
//
//    public func get_Value() throws ->T{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = CollectionChangeEventArgs_get_Value(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return T(ptr!)
//    }

}

