import spirexls

/*

*/
public class ChartSeries: XlsChartSeries{
    public override class var typeName: String { get {
        "ChartSeries"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartSeries"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func Add(_ serieToAdd:ChartSerie) throws ->ChartSerie{
        var __exceptionC: spirexls_Exception_t?
        let intPtrserieToAdd = serieToAdd.getHandle()

        let ptr = ChartSeries_Add(self.getHandle() ,intPtrserieToAdd, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartSerie(ptr!)
    }
    
    /*

    */

    public func ClearDataFormats(_ format:ChartSerieDataFormat) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrformat = format.getHandle()

        ChartSeries_ClearDataFormats(self.getHandle() ,intPtrformat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns a single Name object from a Names collection.
    </summary>
    */

   public override func get_Item(_ index:Int32) throws ->ChartSerie{
       var __exceptionC: spirexls_Exception_t?
       
       let ptr = ChartSeries_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return ChartSerie(ptr!)
   }
    
    /*
    <summary>
        Returns a single Name object from a Names collection.
    </summary>
    */

    public func get_Item(_ name:String) throws ->ChartSerie{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = ChartSeries_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartSerie(ptr!)
    }
    
    /*

    */

    public func Add() throws ->ChartSerie{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSeries_Add1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartSerie(ptr!)
    }
    
    /*

    */

    public func Add(_ name:String) throws ->ChartSerie{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = ChartSeries_AddN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartSerie(ptr!)
    }
    
    /*

    */

    public func Add(_ serieType:ExcelChartType) throws ->ChartSerie{
        var __exceptionC: spirexls_Exception_t?
        let enumserieType = spirexls_ExcelChartType_t(rawValue:serieType.rawValue)!

        let ptr = ChartSeries_AddS(self.getHandle() ,enumserieType, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartSerie(ptr!)
    }
    
    /*

    */

    public func Add(_ name:String, _ serieType:ExcelChartType) throws ->ChartSerie{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }
        let enumserieType = spirexls_ExcelChartType_t(rawValue:serieType.rawValue)!

        let ptr = ChartSeries_AddNS(self.getHandle() ,ptrname,enumserieType, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartSerie(ptr!)
    }
    
    /*

    */

    public func Add(_ area:String, _ isVertical:Bool) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        let ptrarea = StringToUnsafePointer(area)
        defer {
            ptrarea.deallocate()
        }

        let __returnValueC = ChartSeries_AddAI(self.getHandle() ,ptrarea,isVertical, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_CategoryData() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartSeries_get_CategoryData(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_CategoryData(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        ChartSeries_set_CategoryData(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

