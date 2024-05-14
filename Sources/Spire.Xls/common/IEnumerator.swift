import spirexls

/*

*/
public class IEnumerator<T:SpireObject>: SpireObject,IteratorProtocol{
    public override class var typeName: String { get {
        "IEnumerator"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.IEnumerator"
    }}

    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }

    public func next() -> T? {
        do{
            return try MoveNext() ? get_Current() : nil
        }
        catch{
            return nil
        }
    }

    /*

    */

    public func MoveNext() throws -> Bool{
        if self.getHandle() == nil {
            return false
        }
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IEnumerator_MoveNext(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Current() throws ->T{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IEnumerator_get_Current(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return T.GetInstance(ptr!)
    }
    
    /*

    */

    public func Reset() throws {
        var __exceptionC: spirexls_Exception_t?
        IEnumerator_Reset(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

