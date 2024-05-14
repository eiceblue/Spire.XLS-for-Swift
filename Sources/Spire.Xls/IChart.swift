import spirexls

/*
    <summary>
        Represents a chart sheet in the workbook.
    </summary>
*/
public protocol IChart: ISpireObject{
    /*
    <summary>
         Type of the chart.
        <example>The following code illustrates how to set  ExcelChartType.PyramidBarStacked to ChartType property:
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
        //Create chart and set chart type
        IChart chart = workbook.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        chart.ChartType = ExcelChartType.PyramidBarStacked;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_ChartType() throws ->ExcelChartType

    /*

    */
    func set_ChartType(_ value:ExcelChartType) throws

    /*
    <summary>
         DataRange for the chart series.
        <example>The following code illustrates how to set the data range for the chart:
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
        //Create chart and set range
        IChart chart = workbook.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_DataRange() throws ->IXLSRange

    /*

    */
    func set_DataRange(_ value:IXLSRange) throws

    /*
    <summary>
         True if series are in rows in DataRange;False otherwise.
        <example>The following code illustrates how to set SeriesDataFromRange property for charts:
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
        //Create chart and set SeriesDataFromRange
        IChart chart = workbook.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        chart.SeriesDataFromRange = false;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_SeriesDataFromRange() throws -> Bool

    /*

    */
    func set_SeriesDataFromRange(_ value:Bool) throws

    /*
    <summary>
         Page setup for the chart. Read-only.
        <example>The following code illustrates how to set paper size:
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
        IChart chart = workbook.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart page setup and paper size
        IChartPageSetup pageSetup = chart.PageSetup;
        pageSetup.PaperSize = PaperSizeType.A3TransversePaper;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_PageSetup() throws ->IChartPageSetup

    /*
    <summary>
        X coordinate of the upper-left corner of the chart in points (1/72 inch).
    </summary>
    */
    func get_XPos() throws -> Double

    /*

    */
    func set_XPos(_ value:Double) throws

    /*
    <summary>
        Y coordinate of the upper-left corner of the chart in points (1/72 inch).
    </summary>
    */
    func get_YPos() throws -> Double

    /*

    */
    func set_YPos(_ value:Double) throws

//    /*
//    <summary>
//        Width of the chart in points (1/72 inch).
//    </summary>
//    */
//    func get_Width() throws -> Double
//
//    /*
//
//    */
//    func set_Width(_ value:Double) throws
//
//    /*
//    <summary>
//        Height of the chart in points (1/72 inch).
//    </summary>
//    */
//    func get_Height() throws -> Double
//
//    /*
//
//    */
//    func set_Height(_ value:Double) throws

    /*
    <summary>
        Name of the chart's worksheet.
    </summary>
    */
    func get_Name() throws -> String

    /*

    */
    func set_Name(_ value:String) throws

    /*
    <summary>
         Primary category axis. Read-only.
        <example>The following code illustrates how to set the visibility of PrimaryCategoryAxis:
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
        IChart chart = workbook.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Chart category axis
        IChartCategoryAxis categoryAxis = chart.PrimaryCategoryAxis;
        //Set visibility
        categoryAxis.Visible = false;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_PrimaryCategoryAxis() throws ->IChartCategoryAxis

    /*
    <summary>
         Primary value axis. Read-only.
        <example>The following code illustrates how to set the visibility of PrimaryValueAxis:
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
        IChart chart = workbook.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Chart value axis
        IChartValueAxis valueAxis = chart.PrimaryValueAxis;
        //Set visibility
        valueAxis.Visible = false;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_PrimaryValueAxis() throws ->IChartValueAxis

    /*
    <summary>
         Primary serie axis. Read-only.
        <example>The following code illustrates how to set the visibility of PrimarySerieAxis:
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
        IChart chart = workbook.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart type
        chart.ChartType = ExcelChartType.Surface3D;
        //Chart series axis
        IChartSeriesAxis seriesAxis = chart.PrimarySerieAxis;
        //Set visibility
        seriesAxis.Visible = false;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_PrimarySerieAxis() throws ->IChartSeriesAxis

    /*
    <summary>
         Secondary category axis. Read-only.
        <example>The following code illustrates how to disable PrimaryCategoryAxis and set
             SecondaryCategoryAxis for charts:
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
                       worksheet.Range["A3"].Value = "100";
                       worksheet.Range["B3"].Value = "200";
                       worksheet.Range["C3"].Value = "300";
        //Create chart and range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set secondary axis
        IChartSerie serie = chart.Series[1];
        serie.UsePrimaryAxis = false;
        chart.SecondaryCategoryAxis.Visible = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_SecondaryCategoryAxis() throws ->IChartCategoryAxis

    /*
    <summary>
         Secondary value axis. Read-only.
        <example>The following code illustrates how to disable PrimaryValueAxis and set
             SecondaryValueAxis for charts:
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
                       worksheet.Range["A3"].Value = "100";
                       worksheet.Range["B3"].Value = "200";
                       worksheet.Range["C3"].Value = "300";
        //Create chart and range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set secondary axis
        IChartSerie serie = chart.Series[1];
        serie.UsePrimaryAxis = false;
        chart.SecondaryValueAxis.Visible = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_SecondaryValueAxis() throws ->IChartValueAxis

    /*
    <summary>
         Returns an object that represents the complete chart area for the chart. Read-only.
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
    func get_ChartArea() throws ->IChartFrameFormat

    /*
    <summary>
         Returns plot area frame format. Read-only.
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
    func get_PlotArea() throws ->IChartFrameFormat

    /*
    <summary>
        Represents chart walls. Read-only.
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
    func get_Walls() throws ->IChartWallOrFloor

    /*
    <summary>
        Represents chart floor. Read-only.
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
    func get_Floor() throws ->IChartWallOrFloor

    /*
    <summary>
         Represents charts dataTable object.
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
    func get_DataTable() throws ->IChartDataTable

    /*
    <summary>
         True if the chart has a data table.
        <example>The following code illustrates how data table can be set for charts:
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
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_HasDataTable() throws -> Bool

    /*

    */
    func set_HasDataTable(_ value:Bool) throws

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
    func get_Legend() throws ->IChartLegend

    /*
    <summary>
         True if the chart has a legend object.
        <example>The following code illustrates how to set HasLegend property:
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
        //Set hasLegend
        chart.HasLegend = false;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_HasLegend() throws -> Bool

    /*

    */
    func set_HasLegend(_ value:Bool) throws

    /*
    <summary>
         Returns or sets the rotation of the 3-D chart view
             (the rotation of the plot area around the z-axis, in degrees).(0 to 360 degrees).
        <example>The following code illustrates how to set Rotation for 3-D charts:
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
        //Set Chart rotation
        chart.ChartType = ExcelChartType.Column3DClustered;
        chart.Rotation = 50;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Rotation() throws -> Int32

    /*

    */
    func set_Rotation(_ value:Int32) throws

    /*
    <summary>
         Returns or sets the elevation of the 3-D chart view, in degrees (?0 to +90 degrees).
        <example>The following code illustrates how to set Rotation for 3-D charts:
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
        //Set Chart elevation
        chart.ChartType = ExcelChartType.Column3DClustered;
        chart.Elevation = 50;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Elevation() throws -> Int32

    /*

    */
    func set_Elevation(_ value:Int32) throws

    /*
    <summary>
         Returns or sets the perspective for the 3-D chart view (0 to 100).
        <example>The following code illustrates how to set Perspective for the charts:
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
        //Set Chart perspective
        chart.ChartType = ExcelChartType.Column3DClustered;
        chart.Perspective = 70;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Perspective() throws -> Int32

    /*

    */
    func set_Perspective(_ value:Int32) throws

    /*
    <summary>
        Returns or sets the height of a 3-D chart as a percentage of the chart width
             (between 5 and 500 percent).
        <example>The following code illustrates how to set HeightPercent to a Column 3D chart:
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
        //Set Chart height percent
        chart.ChartType = ExcelChartType.Column3DClustered;
        chart.AutoScaling = false;
        chart.HeightPercent = 50;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_HeightPercent() throws -> Int32

    /*

    */
    func set_HeightPercent(_ value:Int32) throws

    /*
    <summary>
         Returns or sets the depth of a 3-D chart as a percentage of the chart width
             (between 20 and 2000 percent).
        <example>The following code illustrates how to set DepthPercent to a Column 3D chart:
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
        //Set Chart depth percent
        chart.ChartType = ExcelChartType.Column3DClustered;
        chart.DepthPercent = 500;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_DepthPercent() throws -> Int32

    /*

    */
    func set_DepthPercent(_ value:Int32) throws

    /*
    <summary>
         Returns or sets the distance between the data series in a 3-D chart, as a percentage of
             the marker width.( 0 - 500 )
        <example>The following code illustrates how to set GapDepth to a Column 3D chart:
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
        //Set gap depth
        chart.ChartType = ExcelChartType.Column3DClustered;
        chart.GapDepth = 450;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_GapDepth() throws -> Int32

    /*

    */
    func set_GapDepth(_ value:Int32) throws

    /*
    <summary>
         True if the chart axes are at right angles, independent of chart rotation or elevation.
        <example>The following code illustrates how RightAngleAxes can be set for charts:
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
        //Set Chart rotation and RightAngleAxes
        chart.ChartType = ExcelChartType.Column3DClustered;
        chart.Rotation = 50;
        chart.RightAngleAxes = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_RightAngleAxes() throws -> Bool

    /*

    */
    func set_RightAngleAxes(_ value:Bool) throws

    /*
    <summary>
         True if Microsoft Excel scales a 3-D chart so that it's closer in size to the equivalent 2-D chart.
        <example>The following code illustrates how to set auto scaling for charts:
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
        //Set auto scaling
        chart.ChartType = ExcelChartType.Column3DClustered;
        chart.HeightPercent = 50;
        chart.AutoScaling = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_AutoScaling() throws -> Bool

    /*

    */
    func set_AutoScaling(_ value:Bool) throws

    /*
    <summary>
        True if gridlines are drawn two-dimensionally on a 3-D chart.
    </summary>
    */
    func get_WallsAndGridlines2D() throws -> Bool

    /*

    */
    func set_WallsAndGridlines2D(_ value:Bool) throws

    /*
    <summary>
        Indicates whether chart has plot area.
    </summary>
    */
    func get_HasPlotArea() throws -> Bool

    /*

    */
    func set_HasPlotArea(_ value:Bool) throws

    /*
    <summary>
        Represents the way that blank cells are plotted on a chart.
    </summary>
    */
    func get_DisplayBlanksAs() throws ->ChartPlotEmptyType

    /*

    */
    func set_DisplayBlanksAs(_ value:ChartPlotEmptyType) throws

    /*
    <summary>
         True if only visible cells are plotted. False if both visible and hidden cells are plotted.
        <example>The following code illustrates how to set PlotVisibleOnly to "true" so that
             chart plots all the cells within the chart's DataRange:
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
        //Hide column and create chart
        worksheet.Columns[2].ColumnWidth = 0;
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set Plot visible only
        chart.PlotVisibleOnly = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_PlotVisibleOnly() throws -> Bool

    /*

    */
    func set_PlotVisibleOnly(_ value:Bool) throws

    /*
    <summary>
        True if Microsoft Excel resizes the chart to match the size of the chart sheet window.
            False if the chart size isn't attached to the window size. Applies only to chart sheets.
    </summary>
    */
    func get_SizeWithWindow() throws -> Bool

    /*

    */
    func set_SizeWithWindow(_ value:Bool) throws

    /*
    <summary>
        Gets or sets the pivot source.
    </summary>
<value>The pivot source.</value>
    */
    func get_PivotTable() throws ->PivotTable

    /*

    */
    func set_PivotTable(_ value:PivotTable) throws

    /*
    <summary>
        Gets or sets the type of the pivot chart.
    </summary>
<value>The type of the pivot chart.</value>
    */
    func get_PivotChartType() throws ->ExcelChartType

    /*

    */
    func set_PivotChartType(_ value:ExcelChartType) throws

    /*
    <summary>
        Gets or sets a value indicating whether [show all field buttons].
    </summary>
<value>
  <c>true</c> if [show all field buttons]; otherwise, <c>false</c>.
            </value>
    */
    func get_DisplayEntireFieldButtons() throws -> Bool

    /*

    */
    func set_DisplayEntireFieldButtons(_ value:Bool) throws

    /*
    <summary>
        Gets or sets a value indicating whether [show value field buttons].
    </summary>
<value>
  <c>true</c> if [show value field buttons]; otherwise, <c>false</c>.
            </value>
    */
    func get_DisplayValueFieldButtons() throws -> Bool

    /*

    */
    func set_DisplayValueFieldButtons(_ value:Bool) throws

    /*
    <summary>
        Gets or sets a value indicating whether [show axis field buttons].
    </summary>
<value>
  <c>true</c> if [show axis field buttons]; otherwise, <c>false</c>.
            </value>
    */
    func get_DisplayAxisFieldButtons() throws -> Bool

    /*

    */
    func set_DisplayAxisFieldButtons(_ value:Bool) throws

    /*
    <summary>
        Gets or sets a value indicating whether [show legend field buttons].
    </summary>
<value>
  <c>true</c> if [show legend field buttons]; otherwise, <c>false</c>.
            </value>
    */
    func get_DisplayLegendFieldButtons() throws -> Bool

    /*

    */
    func set_DisplayLegendFieldButtons(_ value:Bool) throws

    /*
    <summary>
        Gets or sets a value indicating whether [show report filter field buttons].
    </summary>
<value>
  <c>true</c> if [show report filter field buttons]; otherwise, <c>false</c>.
            </value>
    */
    func get_ShowReportFilterFieldButtons() throws -> Bool

    /*

    */
    func set_ShowReportFilterFieldButtons(_ value:Bool) throws

}
//extension IChart {
//    func get_ShowReportFilterFieldButtons() throws -> Bool {
//        throw SpireException("not implement")
//    }
//    func set_ShowReportFilterFieldButtons(_ value:Bool) throws  {
//        throw SpireException("not implement")
//    }
//}
