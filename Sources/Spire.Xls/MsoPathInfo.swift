import spirexls

/*

*/
public class MsoPathInfo: SpireObject{
    public override class var typeName: String { get {
        "MsoPathInfo"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.MsoPathInfo"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Type() throws ->MsoPathType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = MsoPathInfo_get_Type(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return MsoPathType(rawValue:__returnValueC.rawValue)!
    }
//    
//    /*
//
//    */
//
//    public func get_PointList() throws ->ArrayList{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = MsoPathInfo_get_PointList(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return ArrayList(ptr!)
//    }

}

