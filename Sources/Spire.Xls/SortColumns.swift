import spirexls

/*
    <summary>
        Represents the sort column collection.
    </summary>
*/
public class SortColumns: SpireObject,ISortColumns{
    public override class var typeName: String { get {
        "SortColumns"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.SortColumns"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Adds the item in the collection.
    </summary>
    <param name="key">Column Index to sort the data.</param>
    <param name="sortComparsionType">Compare value type.</param>
    <param name="orderBy">To order the sorted data.</param>
    <returns>Added sort column.</returns>
    */

    public func Add(_ key:Int32, _ sortComparsionType:SortComparsionType, _ orderBy:OrderBy) throws ->SortColumn{
        var __exceptionC: spirexls_Exception_t?
        let enumsortComparsionType = spirexls_SortComparsionType_t(rawValue:sortComparsionType.rawValue)!
        let enumorderBy = spirexls_OrderBy_t(rawValue:orderBy.rawValue)!

        let ptr = SortColumns_Add(self.getHandle() ,key,enumsortComparsionType,enumorderBy, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SortColumn(ptr!)
    }
    
    /*
    <summary>
         Adds the item in the collection.
    </summary>
    <param name="key">Column Index to sort the data.</param>
    <param name="orderBy">To order the sorted data.</param>
    <returns>Added sort column.</returns>
    */

    public func Add(_ key:Int32, _ orderBy:OrderBy) throws ->SortColumn{
        var __exceptionC: spirexls_Exception_t?
        let enumorderBy = spirexls_OrderBy_t(rawValue:orderBy.rawValue)!

        let ptr = SortColumns_AddKO(self.getHandle() ,key,enumorderBy, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SortColumn(ptr!)
    }
    
    /*
    <summary>
         Adds the item in the collection.
    </summary>
    <param name="key">Column Index to sort the data.</param>
    <param name="customSortOrder">Custom order to order the sorted data.</param>
    <returns>Added sort column.</returns>
    */

   public func Add(_ key:Int32, _ customSortOrder:[String]) throws ->SortColumn{
       var __exceptionC: spirexls_Exception_t?
       let cPointercustomSortOrder = createCStringArrayPointer(from:customSortOrder)
        defer {
            cPointercustomSortOrder.deallocate()
        }
       let countcustomSortOrder = Int32(customSortOrder.count)


       let ptr = SortColumns_AddKC(self.getHandle() ,key,cPointercustomSortOrder,countcustomSortOrder, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return SortColumn(ptr!)
   }
    
    /*

    */

    public func Remove(_ sortColumn:SortColumn) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsortColumn = sortColumn.getHandle()

        SortColumns_Remove(self.getHandle() ,intPtrsortColumn, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Remvoes the Sort item in the collection.
    </summary>
    <param name="fieldIndex">Field index to remove.</param>
    */

    public func Remove(_ key:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        SortColumns_RemoveK(self.getHandle() ,key, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func RemoveAt(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        SortColumns_RemoveAt(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func GetByIndex(_ index:Int32) throws ->SortColumn{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = SortColumns_GetByIndex(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SortColumn(ptr!)
    }
    
    /*

    */

    public func get_Item(_ fieldIndex:Int32) throws ->SortColumn{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = SortColumns_get_Item(self.getHandle() ,fieldIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SortColumn(ptr!)
    }
    
    /*

    */

//    public func GetEnumerator() throws ->IEnumerator{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = SortColumns_GetEnumerator(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return IEnumerator(ptr!)
//    }
    
    /*

    */

    public func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        SortColumns_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Capacity() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SortColumns_get_Capacity(self.getHandle(), &__exceptionC)
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
        SortColumns_set_Capacity(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Count() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SortColumns_get_Count(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

