import spirexls

/*

*/
public class XlsPivotCachesCollection: CollectionBase<XlsPivotCache>,IPivotCaches{
    public override class var typeName: String { get {
        "XlsPivotCachesCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsPivotCachesCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Parent() throws ->XlsWorkbook{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotCachesCollection_get_Parent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorkbook(ptr!)
    }
    
    /*

    */

    public func get_Workbook() throws ->XlsWorkbook{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotCachesCollection_get_Workbook(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorkbook(ptr!)
    }
    
    /*

    */

    public override func get_Count() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCachesCollection_get_Count(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Add(_ range:CellRange) throws ->PivotCache{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        let ptr = XlsPivotCachesCollection_Add(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotCache(ptr!)
    }
    
    /*

    */

    public override func Add(_ cache:XlsPivotCache) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcache = cache.getHandle()

        XlsPivotCachesCollection_AddC(self.getHandle() ,intPtrcache, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Clears collection
    </summary>
    */

    public override func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotCachesCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func RemoveAt(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsPivotCachesCollection_RemoveAt(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Remove(_ pivotCache:IPivotCache) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrpivotCache = pivotCache.getHandle()

        XlsPivotCachesCollection_Remove(self.getHandle() ,intPtrpivotCache, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsPivotCachesCollection_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
}

