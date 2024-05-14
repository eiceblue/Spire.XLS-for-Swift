import spirexls

/*

*/
public class ChartSheet: XlsChart{
    public override class var typeName: String { get {
        "ChartSheet"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartSheet"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Returns an object that represents either a single series (a Series object) or a collection of all the series (a SeriesCollection collection) in the chart or chart group. 
    </summary>
    */

    public func get_Series() throws ->ChartSeries{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSheet_get_Series(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartSeries(ptr!)
    }
    
    /*
    <summary>
        Gets title text area. Read-only.
    </summary>
    */

    public func get_ChartTitleArea() throws ->ChartTextArea{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSheet_get_ChartTitleArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartTextArea(ptr!)
    }
    
    /*
    <summary>
        Returns an object that represents the complete chart area for the chart.
    </summary>
    */

    public func get_ChartArea() throws ->ChartArea{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSheet_get_ChartArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartArea(ptr!)
    }
    
    /*
    <summary>
        DataRange for the chart series.
    </summary>
    */

    public func get_DataRange() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSheet_get_DataRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*

    */

    public func set_DataRange(_ value:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartSheet_set_DataRange(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns a DataTable object that represents the chart data table.
    </summary>
    */

    public func get_DataTable() throws ->ChartDataTable{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSheet_get_DataTable(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartDataTable(ptr!)
    }
    
    /*
    <summary>
        Returns a Floor object that represents the floor of the 3-D chart
    </summary>
    */

    public func get_Floor() throws ->ChartWallOrFloor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSheet_get_Floor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartWallOrFloor(ptr!)
    }
    
    /*
    <summary>
        Represents chart legend.
    </summary>
    */

    public func get_Legend() throws ->ChartLegend{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSheet_get_Legend(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartLegend(ptr!)
    }
    
    /*
    <summary>
        Page setup for the chart.
    </summary>
    */

    public func get_PageSetup() throws ->ChartPageSetup{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSheet_get_PageSetup(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartPageSetup(ptr!)
    }
    
    /*
    <summary>
        Returns a PlotArea object that represents the plot area of a chart.
    </summary>
    */

    public func get_PlotArea() throws ->ChartPlotArea{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSheet_get_PlotArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartPlotArea(ptr!)
    }
    
    /*
    <summary>
        Returns primary category axis.
    </summary>
    */

    public func get_PrimaryCategoryAxis() throws ->ChartCategoryAxis{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSheet_get_PrimaryCategoryAxis(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartCategoryAxis(ptr!)
    }
    
    /*
    <summary>
        Returns primary value axis.
    </summary>
    */

    public func get_PrimaryValueAxis() throws ->ChartValueAxis{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSheet_get_PrimaryValueAxis(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartValueAxis(ptr!)
    }
    
    /*
    <summary>
        Returns primary series axis.
    </summary>
    */

    public func get_PrimarySerieAxis() throws ->ChartSeriesAxis{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSheet_get_PrimarySerieAxis(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartSeriesAxis(ptr!)
    }
    
    /*
    <summary>
        Returns secondary category axis.
    </summary>
    */

    public func get_SecondaryCategoryAxis() throws ->ChartCategoryAxis{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSheet_get_SecondaryCategoryAxis(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartCategoryAxis(ptr!)
    }
    
    /*
    <summary>
        Returns secondary value axis.
    </summary>
    */

    public func get_SecondaryValueAxis() throws ->ChartValueAxis{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSheet_get_SecondaryValueAxis(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartValueAxis(ptr!)
    }
    
    /*
    <summary>
        Workbook which contains the chart.
    </summary>
    */

    public func get_Workbook() throws ->Workbook{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSheet_get_Workbook(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Workbook(ptr!)
    }
    
    /*
    <summary>
        Represents chart walls.
    </summary>
    */

    public func get_Walls() throws ->ChartWallOrFloor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSheet_get_Walls(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartWallOrFloor(ptr!)
    }
    
    /*
    <summary>
        Represents comments collection for the worksheet. Read-only.
    </summary>
    */

    public func get_Comments() throws ->CommentsCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSheet_get_Comments(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CommentsCollection(ptr!)
    }
    
    /*
    <summary>
        Convert chart to Svg stream
    </summary>
    <param name="stream">stream.</param>
    */

    public func ToSVGStream(_ stream:Stream) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()

        ChartSheet_ToSVGStream(self.getHandle() ,intPtrstream, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

