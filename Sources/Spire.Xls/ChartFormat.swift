import spirexls

/*

*/
public class ChartFormat: XlsChartFormat{
    public override class var typeName: String { get {
        "ChartFormat"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartFormat"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Returns dataformat or null; Read-only.
    </summary>
    */

    public override func get_DataFormatOrNull() throws ->ChartSerieDataFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartFormat_get_DataFormatOrNull(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartSerieDataFormat(ptr!)
    }
    
    /*
    <summary>
        Gets first drop bar.
    </summary>
    */

    public func get_FirstDropBar() throws ->ChartDropBar{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartFormat_get_FirstDropBar(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartDropBar(ptr!)
    }
    
    /*
    <summary>
        Represents series line properties. ( For pie of pie or pie of bar chart types only. ) Read only.
    </summary>
    */

    public func get_PieSeriesLine() throws ->ChartBorder{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartFormat_get_PieSeriesLine(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartBorder(ptr!)
    }
    
    /*
    <summary>
        Returns object that represents second drop bar.
    </summary>
    */

    public func get_SecondDropBar() throws ->ChartDropBar{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartFormat_get_SecondDropBar(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartDropBar(ptr!)
    }
}

