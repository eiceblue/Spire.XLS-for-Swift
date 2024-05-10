import spirexls

/*

*/
public class CollectionBase<T:SpireObject>: IList<T>{
    public override class var typeName: String { get {
        "CollectionBase"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.CollectionBase"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Capacity() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CollectionBase_get_Capacity(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Capacity(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        CollectionBase_set_Capacity(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_Count() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CollectionBase_get_Count(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    public override subscript(index: Int32) -> T? {
        get {
            return get(index)
        }
        set(newValue) {
            set(index, newValue!)
        }
    }
    
    /*

    */

    public override func get_Item(_ i:Int32) throws ->T{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = CollectionBase_get_Item(self.getHandle() ,i, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return T(ptr!)
    }
    override func get(_ index:Int32) ->T?{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = CollectionBase_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            return nil
        }
        return T(ptr!)
    }

   
   /*

   */

   public override func set_Item(_ i:Int32, _ value:SpireObject) throws {
       var __exceptionC: spirexls_Exception_t?
       let intPtrvalue = value.getHandle()

       CollectionBase_set_Item(self.getHandle() ,i,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    public override func set(_ index:Int32, _ value:SpireObject) {
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        CollectionBase_set_Item(self.getHandle() ,index,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
        }
    }

    
    /*

    */

    public override func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        CollectionBase_Clear(self.getHandle(), &__exceptionC)
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
//    public func Insert(_ index:Int32, _ item:'T') throws {
//        var __exceptionC: spirexls_Exception_t?
//        let intPtritem = item.getHandle()
//
//        CollectionBase_Insert(self.getHandle() ,index,intPtritem, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

//    
//    /*
//
//    */
//
//    public func GetEnumerator() throws ->IEnumerator1{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = CollectionBase_GetEnumerator(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return IEnumerator1(ptr!)
//    }

    
    /*

    */

    public override func RemoveAt(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        CollectionBase_RemoveAt(self.getHandle() ,index, &__exceptionC)
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
//    public func IndexOf(_ item:'T') throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtritem = item.getHandle()
//
//        let __returnValueC = CollectionBase_IndexOf(self.getHandle() ,intPtritem, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//
//    */
//
//    public func Add(_ item:'T') throws {
//        var __exceptionC: spirexls_Exception_t?
//        let intPtritem = item.getHandle()
//
//        CollectionBase_Add(self.getHandle() ,intPtritem, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

//    
//    /*
//
//    */
//
//    public func Contains(_ item:'T') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtritem = item.getHandle()
//
//        let __returnValueC = CollectionBase_Contains(self.getHandle() ,intPtritem, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//
//    */
//
//    public func CopyTo(_ array:'T[]', _ arrayIndex:Int32) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerarray = createCObjectArrayPointer(from:array)
//       let countarray = Int32(array.count)
//
//
//        CollectionBase_CopyTo(self.getHandle() ,cPointerarray,arrayIndex, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*

    */

    public func get_IsReadOnly() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CollectionBase_get_IsReadOnly(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
//    
//    /*
//
//    */
//
//    public func Remove(_ item:'T') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtritem = item.getHandle()
//
//        let __returnValueC = CollectionBase_Remove(self.getHandle() ,intPtritem, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

}

