import spirexls

/*

*/
public class PivotReportFilters: SpireObject{
    public override class var typeName: String { get {
        "PivotReportFilters"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PivotReportFilters"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ name:String) throws ->PivotReportFilter{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = PivotReportFilters_get_Item(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotReportFilter(ptr!)
    }
    
    /*

    */

    public func RemoveAt(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        PivotReportFilters_RemoveAt(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        PivotReportFilters_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Remove(_ item:PivotReportFilter) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtritem = item.getHandle()

        let __returnValueC = PivotReportFilters_Remove(self.getHandle() ,intPtritem, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Add(_ item:PivotReportFilter) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtritem = item.getHandle()

        PivotReportFilters_Add(self.getHandle() ,intPtritem, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

