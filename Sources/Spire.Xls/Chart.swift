import spirexls

/*

*/
public class Chart: XlsChartShape{
    public override class var typeName: String { get {
        "Chart"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.Chart"
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
        let ptr = Chart_get_Series(self.getHandle(), &__exceptionC)
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
        let ptr = Chart_get_ChartTitleArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartTextArea(ptr!)
    }
    
    /*
    <summary>
         Returns a ChartArea object that represents the complete chart area for the chart.
        <example>The following code illustrates how to access IChartFrameFormat using ChartArea 
             property and set foreground color for the ChartArea:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart frame format
        IChartFrameFormat frameFormat = chart.ChartArea;
        //Set color
        frameFormat.Fill.ForeColor = System.Drawing.Color.Red;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_ChartArea() throws ->ChartArea{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Chart_get_ChartArea(self.getHandle(), &__exceptionC)
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
        let ptr = Chart_get_DataRange(self.getHandle(), &__exceptionC)
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
        Chart_set_DataRange(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Returns a DataTable object that represents the chart data table.
        <example>The following code illustrates how to set HasDataTable to "true" to enable data table
             and set IChartDataTable.HasBorders to "false" to hide the borders of data table:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set Chart data table
        chart.HasDataTable = true;
        IChartDataTable dataTable = chart.DataTable;
        //Set border
        dataTable.HasBorders = false;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_DataTable() throws ->ChartDataTable{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Chart_get_DataTable(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartDataTable(ptr!)
    }
    
    /*
    <summary>
        Returns a Floor object that represents the floor of the 3-D chart.
            <example>The following code illustrates how to access IChartWallOrFloor using Floor 
            property and set foreground color for the chart's Floor:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Get chart
        Chart chart = worksheet.Charts[0];
        //Set chart wall
        IChartWallOrFloor floor = chart.Floor;
        //Set color
        floor.Fill.FillType = ShapeFillType.SolidColor;
        floor.Fill.ForeColor = System.Drawing.Color.Red;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Floor() throws ->ChartWallOrFloor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Chart_get_Floor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartWallOrFloor(ptr!)
    }
    
    /*
    <summary>
         Represents chart legend.
        <example>The following code illustrates how to access IChartLegend using IChart.Legend 
             property and set IChartLegend.Position to LegendPositionType.Left:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart legend and legend position
        IChartLegend legend = chart.Legend;
        legend.Position = LegendPositionType.Left;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Legend() throws ->ChartLegend{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Chart_get_Legend(self.getHandle(), &__exceptionC)
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
        let ptr = Chart_get_PageSetup(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartPageSetup(ptr!)
    }
    
    /*
    <summary>
         Returns a PlotArea object that represents the plot area of a chart.
        <example>The following code illustrates how to access IChartFrameFormat using PlotArea 
             property and set foreground color for the chart's PlotArea:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart frame format
        IChartFrameFormat frameFormat = chart.PlotArea;
        //Set color
        frameFormat.Fill.ForeColor = System.Drawing.Color.Red;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_PlotArea() throws ->ChartPlotArea{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Chart_get_PlotArea(self.getHandle(), &__exceptionC)
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
        let ptr = Chart_get_PrimaryCategoryAxis(self.getHandle(), &__exceptionC)
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
        let ptr = Chart_get_PrimaryValueAxis(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartValueAxis(ptr!)
    }
    
    /*
    <summary>
        Returns primary series axis. Read-only.
    </summary>
    */

    public func get_PrimarySerieAxis() throws ->ChartSeriesAxis{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Chart_get_PrimarySerieAxis(self.getHandle(), &__exceptionC)
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
        let ptr = Chart_get_SecondaryCategoryAxis(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartCategoryAxis(ptr!)
    }
    
    /*
    <summary>
        Returns secondary value axis. Read-only.
    </summary>
    */

    public func get_SecondaryValueAxis() throws ->ChartValueAxis{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Chart_get_SecondaryValueAxis(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartValueAxis(ptr!)
    }
    
    /*
    <summary>
        Workbook contains the chart.
    </summary>
    */

    public func get_Workbook() throws ->Workbook{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Chart_get_Workbook(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Workbook(ptr!)
    }
    
    /*
    <summary>
        Represents chart walls.
            <example>The following code illustrates how to access IChartWallOrFloor using Walls 
            property and set foreground color for the chart's Walls:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Get chart
        Chart chart = worksheet.Charts[0];
        //Set chart wall
        IChartWallOrFloor wall = chart.Walls;
        //Set color
        wall.Fill.FillType = ShapeFillType.SolidColor;
        wall.Fill.ForeColor = System.Drawing.Color.Red;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Walls() throws ->ChartWallOrFloor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Chart_get_Walls(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartWallOrFloor(ptr!)
    }
    
    /*
    <summary>
        Worksheet which contains the chart.
    </summary>
    */

    public func get_Worksheet() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Chart_get_Worksheet(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
}

