import spirexls

/*

*/
public class DictionaryEntry<K:SpireObject, V:SpireObject>: SpireObject{
    public override class var typeName: String { get {
        "DictionaryEntry"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.DictionaryEntry"
    }}

    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    /*

    */

    public func get_Key() throws -> K {
        var __exceptionC: spirexls_Exception_t?
        let ptr = DictionaryEntry_get_Key(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return K.GetInstance(ptr!)
    }
    
    /*

    */

    public func set_Key(_ value:K) throws {
        var __exceptionC: spirexls_Exception_t?
        DictionaryEntry_set_Key(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Value() throws -> V{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DictionaryEntry_get_Value(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return V.GetInstance(ptr!)
    }
    
    /*

    */

    public func set_Value(_ value:V) throws {
        var __exceptionC: spirexls_Exception_t?
        DictionaryEntry_set_Value(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//
//    */
//
//    public func Deconstruct(_ key:'Object&', _ value:'Object&') throws {
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrkey = key.getHandle()
//        let intPtrvalue = value.getHandle()
//
//        DictionaryEntry_Deconstruct(self.getHandle() ,intPtrkey,intPtrvalue, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

}

