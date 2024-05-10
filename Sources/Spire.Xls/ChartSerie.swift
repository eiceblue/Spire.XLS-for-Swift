import spirexls

/*

*/
public class ChartSerie: XlsChartSerie{
    public override class var typeName: String { get {
        "ChartSerie"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartSerie"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Returns data points collection for the chart series. Read-only.
    </summary>
    */

    public override func get_DataPoints() throws ->IChartDataPoints{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSerie_get_DataPoints(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartDataPointsCollection(ptr!)
    }
    
    /*
    <summary>
        Category labels for the series.
    </summary>
    */

    public func get_CategoryLabels() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSerie_get_CategoryLabels(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*

    */

    public func set_CategoryLabels(_ value:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartSerie_set_CategoryLabels(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Bubble sizes for the series.
    </summary>
    */

    public func get_Bubbles() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSerie_get_Bubbles(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*

    */

    public func set_Bubbles(_ value:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartSerie_set_Bubbles(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Values range for the series.
    </summary>
    */

    public override func get_Values() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSerie_get_Values(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public override func set_Values(_ value:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartSerie_set_Values(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns serie format.
    </summary>
    */

    public func get_Format() throws ->ChartSerieDataFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSerie_get_Format(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartSerieDataFormat(ptr!)
    }
    
    /*
    <summary>
        Returns data format. Read-only.
    </summary>
    */

    public func get_DataFormat() throws ->ChartSerieDataFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSerie_get_DataFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartSerieDataFormat(ptr!)
    }
    
    /*

    */

    public func GetSerieNameRange() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSerie_GetSerieNameRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*

    */

    public func get_DataLabels() throws ->ChartDataLabels{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSerie_get_DataLabels(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartDataLabels(ptr!)
    }
}

