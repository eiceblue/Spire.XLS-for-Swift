import spirexls

/*

*/
public class XlsAutoFiltersCollection: SpireObject,IAutoFilters{
    public override class var typeName: String { get {
        "XlsAutoFiltersCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsAutoFiltersCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Sorter() throws ->DataSorter{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsAutoFiltersCollection_get_Sorter(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DataSorter(ptr!)
    }
    
    /*

    */

    public func get_Range() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsAutoFiltersCollection_get_Range(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func set_Range(_ value:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsAutoFiltersCollection_set_Range(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets addres of filtered range in R1C1 style. Read only.
    </summary>
    */

    public func get_AddressR1C1() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsAutoFiltersCollection_get_AddressR1C1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_Worksheet() throws ->Worksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsAutoFiltersCollection_get_Worksheet(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Worksheet(ptr!)
    }
    
    /*

    */

    public func get_HasFiltered() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsAutoFiltersCollection_get_HasFiltered(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Get auto filter item..
    </summary>
    */

    public func get_Item(_ columnIndex:Int32) throws ->FilterColumn{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsAutoFiltersCollection_get_Item(self.getHandle() ,columnIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return FilterColumn(ptr!)
    }
    
    /*

    */

    public func get_Count() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsAutoFiltersCollection_get_Count(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Clone(_ parent:XlsWorksheet) throws ->XlsAutoFiltersCollection{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsAutoFiltersCollection_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsAutoFiltersCollection(ptr!)
    }
}

