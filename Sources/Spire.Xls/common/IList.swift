import spirexls

/*

*/
public class IList<T:SpireObject>: ICollection<T>{
    public override class var typeName: String { get {
        "IList"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.IList"
    }}

    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }

    // public subscript(index: Int) -> T {
    //     get {
    //         return get(Int32(index))!
    //     }
    //     set(newValue) {
    //         set(Int32(index), newValue)
    //     }
    // }
    public subscript(index: Int32) -> T? {
        get {
            return get(index)
        }
        set(newValue) {
            set(index, newValue!)
        }
    }
    /*

    */

    public func get_Item(_ index:Int32) throws ->T{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = IListT_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return T(ptr!)
    }
    func get(_ index:Int32) ->T?{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = IListT_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            return nil
        }
        return T(ptr!)
    }
    
    /*

    */

    public func set_Item(_ index:Int32, _ value:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        IListT_set_Item(self.getHandle() ,index,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    public func set(_ index:Int32, _ value:SpireObject) {
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        IListT_set_Item(self.getHandle() ,index,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
        }
    }
    
    /*

    */

    public func IndexOf(_ value:SpireObject) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        let __returnValueC = IListT_IndexOf(self.getHandle() ,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Insert(_ index:Int32, _ value:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        IListT_Insert(self.getHandle() ,index,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func RemoveAt(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        IListT_RemoveAt(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

