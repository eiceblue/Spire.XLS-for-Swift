import spirexls

/*

*/
public class ChartLegendEntriesColl: XlsObject,IChartLegendEntries{
    public override class var typeName: String { get {
        "ChartLegendEntriesColl"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartLegendEntriesColl"
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
        let __returnValueC = ChartLegendEntriesColl_get_Count(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Item(_ iIndex:Int32) throws ->IChartLegendEntry{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = ChartLegendEntriesColl_get_Item(self.getHandle() ,iIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartLegendEntry(ptr!)
    }
    
    /*

    */

    public func Add(_ iIndex:Int32) throws ->XlsChartLegendEntry{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = ChartLegendEntriesColl_Add(self.getHandle() ,iIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartLegendEntry(ptr!)
    }
    
    /*

    */

    public func Add(_ iIndex:Int32, _ entry:XlsChartLegendEntry) throws ->XlsChartLegendEntry{
        var __exceptionC: spirexls_Exception_t?
        let intPtrentry = entry.getHandle()

        let ptr = ChartLegendEntriesColl_AddIE(self.getHandle() ,iIndex,intPtrentry, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartLegendEntry(ptr!)
    }
    
    /*

    */

    public func Contains(_ iIndex:Int32) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = ChartLegendEntriesColl_Contains(self.getHandle() ,iIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func CanDelete(_ iIndex:Int32) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = ChartLegendEntriesColl_CanDelete(self.getHandle() ,iIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Remove(_ iIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        ChartLegendEntriesColl_Remove(self.getHandle() ,iIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        ChartLegendEntriesColl_Clear(self.getHandle(), &__exceptionC)
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
//    public func Clone(_ parent:SpireObject, _ dicIndexes:'Dictionary2', _ dicNewSheetNames:'Dictionary2') throws ->ChartLegendEntriesColl{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrparent = parent.getHandle()
//        let intPtrdicIndexes = dicIndexes.getHandle()
//        let intPtrdicNewSheetNames = dicNewSheetNames.getHandle()
//
//        let ptr = ChartLegendEntriesColl_Clone(self.getHandle() ,intPtrparent,intPtrdicIndexes,intPtrdicNewSheetNames, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return ChartLegendEntriesColl(ptr!)
//    }

    
    /*

    */

    public func UpdateEntries(_ entryIndex:Int32, _ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        ChartLegendEntriesColl_UpdateEntries(self.getHandle() ,entryIndex,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

