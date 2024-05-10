import spirexls

/*

*/
public class XlsPivotTablesCollection: SpireObject,IPivotTables{
    public override class var typeName: String { get {
        "XlsPivotTablesCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsPivotTablesCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Count() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTablesCollection_get_Count(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Item(_ index:Int32) throws ->IPivotTable{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsPivotTablesCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsPivotTable(ptr!)
    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->IPivotTable{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = XlsPivotTablesCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsPivotTable(ptr!)
    }
    
    /*

    */

    public func Add(_ name:String, _ location:CellRange, _ cache:PivotCache) throws ->PivotTable{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }
        let intPtrlocation = location.getHandle()
        let intPtrcache = cache.getHandle()

        let ptr = XlsPivotTablesCollection_Add(self.getHandle() ,ptrname,intPtrlocation,intPtrcache, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotTable(ptr!)
    }
    
    /*

    */

    public func Remove(_ name:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        XlsPivotTablesCollection_Remove(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func RemoveAt(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsPivotTablesCollection_RemoveAt(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Remove(_ pivotTable:IPivotTable) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrpivotTable = pivotTable.getHandle()

        XlsPivotTablesCollection_RemoveP(self.getHandle() ,intPtrpivotTable, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTablesCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ParentWorksheet() throws ->XlsWorksheetBase{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotTablesCollection_get_ParentWorksheet(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheetBase(ptr!)
    }
//    
//    /*
//
//    */
//
//    public func Clone(_ worksheet:XlsWorksheet, _ hashWorksheetNames:'Dictionary2') throws ->PivotTablesCollection{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrworksheet = worksheet.getHandle()
//        let intPtrhashWorksheetNames = hashWorksheetNames.getHandle()
//
//        let ptr = XlsPivotTablesCollection_Clone(self.getHandle() ,intPtrworksheet,intPtrhashWorksheetNames, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return PivotTablesCollection(ptr!)
//    }

}

