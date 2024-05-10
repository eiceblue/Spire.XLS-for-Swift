import spirexls

/*

*/
public class ICollection<T:SpireObject>: IEnumerable<T>{
    public override class var typeName: String { get {
        "ICollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ICollection"
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
//    public func CopyTo(_ array:'Array', _ index:Int32) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrarray = array.getHandle()
//
//        ICollection_CopyTo(self.getHandle() ,intPtrarray,index, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    /*

    */

    public func Contains(_ key:T) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrkey = key.getHandle()

        let __returnValueC = ICollectionT_Contains(self.getHandle() ,intPtrkey, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Remove(_ key:T) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrkey = key.getHandle()

        let __returnValueC = ICollectionT_Remove(self.getHandle() ,intPtrkey, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Add(_ value:T) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        ICollectionT_Add(self.getHandle() ,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        ICollectionT_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    

    
    /*

    */

    public func get_Count() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ICollectionT_get_Count(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
}

