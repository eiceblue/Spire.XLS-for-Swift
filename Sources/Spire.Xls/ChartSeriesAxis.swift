import spirexls

/*

*/
public class ChartSeriesAxis: XlsChartSeriesAxis{
    public override class var typeName: String { get {
        "ChartSeriesAxis"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartSeriesAxis"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Returns font used for axis text displaying. Read-only.
    </summary>
    */

    public func get_Font() throws ->ExcelFont{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSeriesAxis_get_Font(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelFont(ptr!)
    }
    
    /*
    <summary>
        Returns major gridLines. Read-only.
    </summary>
    */

    public func get_MajorGridLines() throws ->ChartGridLine{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSeriesAxis_get_MajorGridLines(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartGridLine(ptr!)
    }
    
    /*
    <summary>
        Returns minor gridLines. Read-only.
    </summary>
    */

    public func get_MinorGridLines() throws ->ChartGridLine{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSeriesAxis_get_MinorGridLines(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartGridLine(ptr!)
    }
    
    /*
    <summary>
        Returns text area for the axis title. Read-only.
    </summary>
    */

    public func get_TitleArea() throws ->ChartTextArea{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSeriesAxis_get_TitleArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartTextArea(ptr!)
    }
}

