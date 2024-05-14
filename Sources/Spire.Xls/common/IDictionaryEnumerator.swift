import spirexls

/*

*/
public class IDictionaryEnumerator<K:SpireObject, V:SpireObject>: SpireObject{
    public override class var typeName: String { get {
        "IDictionaryEnumerator"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.IDictionaryEnumerator"
    }}

    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    /*

    */

    public func get_Key() throws ->K{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IDictionaryEnumerator_get_Key(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return K.GetInstance(ptr!)
    }
    
    /*

    */

    public func get_Value() throws ->V{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IDictionaryEnumerator_get_Value(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return K.GetInstance(ptr!)
    }
}

