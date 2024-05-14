import spirexls

/*

*/
public class ChartsCollection: XlsChartsCollection{
    public override class var typeName: String { get {
        "ChartsCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartsCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Gets a chart object by item index.
    </summary>
    */

    public func get_Item(_ index:Int32) throws ->Chart{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = ChartsCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Chart(ptr!)
    }
    
    /*
    <summary>
        Get a chart object by name.
    </summary>
    */

    public func get_Item(_ name:String) throws ->Chart{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = ChartsCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Chart(ptr!)
    }
    
    /*
    <summary>
        Adds a new chart.
    </summary>
    <returns>Created chart object.</returns>
    */

    public func Add() throws ->ChartSheet{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartsCollection_Add(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartSheet(ptr!)
    }
    
    /*
    <summary>
        Add a new chart with name.
    </summary>
    <param name="name">chart name.</param>
    <returns>Created chart object.</returns>
    */

    public func Add(_ name:String) throws ->ChartSheet{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = ChartsCollection_AddN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartSheet(ptr!)
    }
    
    /*
    <summary>
        Adds chart to the collection.
    </summary>
    <param name="chart">Chart to add.</param>
    <returns>Added chart object.</returns>
    */

    public func Add(_ chart:ChartSheet) throws ->ChartSheet{
        var __exceptionC: spirexls_Exception_t?
        let intPtrchart = chart.getHandle()

        let ptr = ChartsCollection_AddC(self.getHandle() ,intPtrchart, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartSheet(ptr!)
    }
    
    /*
    <summary>
        Removes chart object from the collection.
    </summary>
    <param name="name">Name of the chart to remove.</param>
    */

    public func Remove(_ name:String) throws ->ChartSheet{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = ChartsCollection_Remove(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartSheet(ptr!)
    }
}

