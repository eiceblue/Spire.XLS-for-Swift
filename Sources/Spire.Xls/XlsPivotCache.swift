import spirexls

/*

*/
public class XlsPivotCache: XlsObject,IPivotCache{
    public override class var typeName: String { get {
        "XlsPivotCache"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsPivotCache"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Index() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCache_get_Index(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_SourceType() throws ->DataSourceType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCache_get_SourceType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DataSourceType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func get_SourceRange() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotCache_get_SourceRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public override func get_Parent() throws ->XlsPivotCachesCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotCache_get_Parent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsPivotCachesCollection(ptr!)
    }
    
    /*
    <summary>
        Specifies a boolean value that indicates whether the cache is scheduled for version
            upgrade.
    </summary>
    */

    public func get_IsUpgradeOnRefresh() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCache_get_IsUpgradeOnRefresh(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsUpgradeOnRefresh(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotCache_set_IsUpgradeOnRefresh(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RefreshedBy() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCache_get_RefreshedBy(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_RefreshedBy(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPivotCache_set_RefreshedBy(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Specifies whether the cache's data source supports subqueries
    </summary>
    */

    public func get_IsSupportSubQuery() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCache_get_IsSupportSubQuery(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsSupportSubQuery(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotCache_set_IsSupportSubQuery(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Specifies a boolean value that indicates whether the pivot records are saved with the
            cache.
    </summary>
    */

    public func get_IsSaveData() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCache_get_IsSaveData(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsSaveData(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotCache_set_IsSaveData(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Specifies a boolean value that indicates whether the application will apply optimizations
            to the cache to reduce memory usage
    </summary>
    */

    public func get_IsOptimizedCache() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCache_get_IsOptimizedCache(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsOptimizedCache(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotCache_set_IsOptimizedCache(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Specifies a boolean value that indicates whether the user can refresh the cache. 
    </summary>
    */

    public func get_EnableRefresh() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCache_get_EnableRefresh(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_EnableRefresh(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotCache_set_EnableRefresh(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Specifies a boolean value that indicates whether the application should query and
               retrieve records asynchronously from the cache.
    </summary>
    */

    public func get_IsBackgroundQuery() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCache_get_IsBackgroundQuery(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsBackgroundQuery(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotCache_set_IsBackgroundQuery(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Specifies the version of the application that created the cache. This attribute is
            application-dependent.
    </summary>
    */

    public func get_CreatedVersion() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCache_get_CreatedVersion(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CreatedVersion(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotCache_set_CreatedVersion(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CalculatedItemIndex() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCache_get_CalculatedItemIndex(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Specifies the earliest version of the application that is required to refresh the cache. 
    </summary>
    */

    public func get_MinRefreshableVersion() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCache_get_MinRefreshableVersion(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_MinRefreshableVersion(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotCache_set_MinRefreshableVersion(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Specifies the version of the application that last refreshed the cache. This attribute
            depends on whether the application exposes mechanisms via the user interface whereby
            the end-user can refresh the cache.
     </summary>
    */

    public func get_RefreshedVersion() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCache_get_RefreshedVersion(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RefreshedVersion(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotCache_set_RefreshedVersion(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Specifies a boolean value that indicates whether the cache needs to be refreshed.
    </summary>
    */

    public func get_IsInvalidData() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCache_get_IsInvalidData(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsInvalidData(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotCache_set_IsInvalidData(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SupportAdvancedDrill() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCache_get_SupportAdvancedDrill(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SupportAdvancedDrill(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotCache_set_SupportAdvancedDrill(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Specifies a boolean value that indicates whether the application will refresh the cache
    </summary>
    */

    public func get_IsRefreshOnLoad() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCache_get_IsRefreshOnLoad(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsRefreshOnLoad(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotCache_set_IsRefreshOnLoad(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_NeedDataArray() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCache_get_NeedDataArray(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_RefreshDate() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotCache_get_RefreshDate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func set_RefreshDate(_ value:DateTime) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotCache_set_RefreshDate(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Contains the name of the pivot cache NamedRange
    </summary>
    */

    public func get_RangeName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCache_get_RangeName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_RangeName(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPivotCache_set_RangeName(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether the pivot cache has named range
    </summary>
    */

    public func get_HasNamedRange() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCache_get_HasNamedRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func InRange(_ sourceRange:IXLSRange, _ worksheet:XlsWorksheet, _ index:Int32, _ count:Int32, _ isRow:Bool) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrsourceRange = sourceRange.getHandle()
        let intPtrworksheet = worksheet.getHandle()

        let __returnValueC = XlsPivotCache_InRange(intPtrsourceRange,intPtrworksheet,index,count,isRow, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsPivotCache_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
//    
//    /*
//
//    */
//
//    public func Clone(_ parent:SpireObject, _ hashNewNames:'Dictionary2') throws ->SpireObject{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrparent = parent.getHandle()
//        let intPtrhashNewNames = hashNewNames.getHandle()
//
//        let ptr = XlsPivotCache_ClonePH(self.getHandle() ,intPtrparent,intPtrhashNewNames, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return SpireObject(ptr!)
//    }

}

