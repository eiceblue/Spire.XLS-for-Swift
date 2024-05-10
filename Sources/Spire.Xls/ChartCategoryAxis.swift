import spirexls

/*

*/
public class ChartCategoryAxis: XlsChartCategoryAxis{
    public override class var typeName: String { get {
        "ChartCategoryAxis"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartCategoryAxis"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Category labels for the chart.
    </summary>
    */

    public func get_CategoryLabels() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartCategoryAxis_get_CategoryLabels(self.getHandle(), &__exceptionC)
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
        ChartCategoryAxis_set_CategoryLabels(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets font used for axis text displaying.
    </summary>
    */

    public func get_Font() throws ->ExcelFont{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartCategoryAxis_get_Font(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelFont(ptr!)
    }
    
    /*
    <summary>
        Returns text area for the axis title. Read-only.
    </summary>
    */

    public func get_TitleArea() throws ->ChartTextArea{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartCategoryAxis_get_TitleArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartTextArea(ptr!)
    }
    
    /*
    <summary>
        Returns a ChartGridLine object that represents the major gridlines for the specified axis. Only axes in the primary axis group can have gridlines
    </summary>
    */

    public func get_MajorGridLines() throws ->ChartGridLine{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartCategoryAxis_get_MajorGridLines(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartGridLine(ptr!)
    }
    
    /*
    <summary>
        Returns a ChartGridLine object that represents the minor gridlines for the specified axis. Only axes in the primary axis group can have gridlines.
    </summary>
    */

    public func get_MinorGridLines() throws ->ChartGridLine{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartCategoryAxis_get_MinorGridLines(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartGridLine(ptr!)
    }
}

