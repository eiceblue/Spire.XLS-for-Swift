import spirexls

/*

*/
public class IDictionary<K:SpireObject, V:SpireObject>: SpireObject{
    public override class var typeName: String { get {
        "IDictionary"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.IDictionary"
    }}

    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    /*

    */

    public func get_Keys() throws ->ICollection<K>{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IDictionary_get_Keys(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ICollection(ptr!)
    }
    
    /*

    */

    public func get_Values() throws ->ICollection<V>{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IDictionary_get_Values(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ICollection(ptr!)
    }
    
    /*

    */

    public func get_IsReadOnly() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IDictionary_get_IsReadOnly(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsFixedSize() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IDictionary_get_IsFixedSize(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func GetEnumerator() throws ->IDictionaryEnumerator<K,V>{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IDictionary_GetEnumerator(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IDictionaryEnumerator(ptr!)
    }
    
}

