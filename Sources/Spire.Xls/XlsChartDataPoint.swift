import spirexls

/*

*/
public class XlsChartDataPoint: XlsObject,IChartDataPoint{
    public override class var typeName: String { get {
        "XlsChartDataPoint"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartDataPoint"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_DataFormat() throws ->IChartSerieDataFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartDataPoint_get_DataFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartSerieDataFormat(ptr!)
    }
    
    /*

    */

    public func get_DataLabels() throws ->IChartDataLabels{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartDataPoint_get_DataLabels(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartDataLabels(ptr!)
    }
    
    /*
    <summary>
        Gets or sets index of the point in the points collection.
    </summary>
    */

    public func get_Index() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDataPoint_get_Index(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsDefault() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDataPoint_get_IsDefault(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasDataLabels() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDataPoint_get_HasDataLabels(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
         True if the data point is considered as Subtotals or Totals. otherwise False.
    </summary>
<remarks>Applies only to Waterfall charts.</remarks>
    */

    public func get_SetAsTotal() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDataPoint_get_SetAsTotal(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SetAsTotal(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartDataPoint_set_SetAsTotal(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ClearDataFormats(_ format:XlsChartSerieDataFormat) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrformat = format.getHandle()

        XlsChartDataPoint_ClearDataFormats(self.getHandle() ,intPtrformat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func CloneDataFormat(_ serieFormat:XlsChartSerieDataFormat) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrserieFormat = serieFormat.getHandle()

        XlsChartDataPoint_CloneDataFormat(self.getHandle() ,intPtrserieFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

