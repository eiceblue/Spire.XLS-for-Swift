import spirexls

/*

*/
public class ChartDataPoint: XlsChartDataPoint{
    public override class var typeName: String { get {
        "ChartDataPoint"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartDataPoint"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Gets data format. Read-only.
    </summary>
    */

    public func get_DataFormat() throws ->ChartSerieDataFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartDataPoint_get_DataFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartSerieDataFormat(ptr!)
    }
    
    /*
    <summary>
        Gets data labels object for the data point. Read-only.
    </summary>
    */

    public func get_DataLabels() throws ->ChartDataLabels{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartDataPoint_get_DataLabels(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartDataLabels(ptr!)
    }
}

