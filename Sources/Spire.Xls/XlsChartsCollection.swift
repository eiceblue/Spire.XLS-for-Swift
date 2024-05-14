import spirexls

/*

*/
public class XlsChartsCollection: CollectionBase<XlsChart>,ICharts{
    public override class var typeName: String { get {
        "XlsChartsCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartsCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ name:String) throws ->IChart{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = XlsChartsCollection_get_Item(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChart(ptr!)
    }
    
    /*

    */

    public func Add() throws ->IChart{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartsCollection_Add(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChart(ptr!)
    }
    
    /*

    */

    public func Add(_ name:String) throws ->IChart{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = XlsChartsCollection_AddN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChart(ptr!)
    }
    
    /*

    */

    public func Remove(_ name:String) throws ->IChart{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = XlsChartsCollection_Remove(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChart(ptr!)
    }
    
    /*

    */

    public func Move(_ oldIndex:Int32, _ newIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsChartsCollection_Move(self.getHandle() ,oldIndex,newIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Add(_ chartToAdd:IChart) throws ->IChart{
        var __exceptionC: spirexls_Exception_t?
        let intPtrchartToAdd = chartToAdd.getHandle()

        let ptr = XlsChartsCollection_AddC(self.getHandle() ,intPtrchartToAdd, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChart(ptr!)
    }
}

