import spirexls

/*
    <summary>
        Provides access to the formatting options for chart elements.
    </summary>
*/
public protocol IChartFormat: ISpireObject{
    /*
    <summary>
        Vary color for each data point.
            <example>The following code illustrates how to set IsVaryColor for charts:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart format
        IChartFormat format = chart.Series[0].Format.Options;
        //Set vary color
        format.IsVaryColor = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_IsVaryColor() throws -> Bool

    /*

    */
    func set_IsVaryColor(_ value:Bool) throws 

    /*
    <summary>
        Space between bars ( -100 : 100 ).
            <example>The following code illustrates how to set Overlap for charts:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set chart type
        chart.ChartType = ExcelChartType.ColumnStacked;
        //Set chart format
        IChartFormat format = chart.Series[0].Format.Options;
        //Set overlap
        format.Overlap = 20;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Overlap() throws -> Int32

    /*

    */
    func set_Overlap(_ value:Int32) throws 

    /*
    <summary>
        Space between categories (percent of bar width), default = 50.
            <example>The following code illustrates how to set GapWidth for ExcelChartType.Column3DStacked chart:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set chart type
        chart.ChartType = ExcelChartType.Column3DStacked;
        //Set chart format
        IChartFormat format = chart.Series[0].Format.Options;
        //Set Gap width
        format.GapWidth = 400;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_GapWidth() throws -> Int32

    /*

    */
    func set_GapWidth(_ value:Int32) throws 

    /*
    <summary>
        Angle of the first pie slice expressed in degrees. ( 0 - 360 ).
            <example>The following code illustrates how to set FirstSliceAngle for ExcelChartType.Pie chart:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart type
        chart.ChartType = ExcelChartType.Pie;
        //Set chart format
        IChartFormat format = chart.Series[0].Format.Options;
        //Set Gap width
        format.FirstSliceAngle = 60;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_FirstSliceAngle() throws -> Int32

    /*

    */
    func set_FirstSliceAngle(_ value:Int32) throws 

    /*
    <summary>
        Size of center hole in a doughnut chart (as a percentage).( 10 - 90 ).
            <example>The following code illustrates how to set DoughnutHoleSize for ExcelChartType.Doughnut chart:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart type
        chart.ChartType = ExcelChartType.Doughnut;
        //Set chart format
        IChartFormat format = chart.Series[0].Format.Options;
        //Set Doughnut hole size
        format.DoughnutHoleSize = 60;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_DoughnutHoleSize() throws -> Int32

    /*

    */
    func set_DoughnutHoleSize(_ value:Int32) throws 

    /*
    <summary>
        Percent of largest bubble compared to chart in general. ( 0 - 300 ).
            <example>The following code illustrates how to set BubbleScale for ExcelChartType.Bubble3D chart:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add(ExcelChartType.Bubble3D);
        chart.DataRange = worksheet.Range["A1:C2"];
        chart.Series[0].Bubbles = worksheet.Range["A2:C3"];
        //Set chart format
        IChartFormat format = chart.Series[0].Format.Options;
        //Set bubble scale
        format.BubbleScale = 50;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_BubbleScale() throws -> Int32

    /*

    */
    func set_BubbleScale(_ value:Int32) throws 

    /*
    <summary>
        Returns or sets what the bubble size represents on a bubble chart.
            <example>The following code illustrates how to set BubbleSizeType.Width to SizeRepresents property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add(ExcelChartType.Bubble3D);
        chart.DataRange = worksheet.Range["A1:C2"];
        chart.Series[0].Bubbles = worksheet.Range["A2:C3"];
        //Set chart format
        IChartFormat format = chart.Series[0].Format.Options;
        //Set bubble scale and size represents
        format.BubbleScale = 50;
        format.SizeRepresents = BubbleSizeType.Width;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_SizeRepresents() throws ->BubbleSizeType

    /*

    */
    func set_SizeRepresents(_ value:BubbleSizeType) throws 

    /*
    <summary>
        True to show negative bubbles.
            <example>The following code illustrates how to load negative values to 
            ExcelChartType.Bubble3D chart value axis and set ShowNegativeBubbles to "true":
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add(ExcelChartType.Bubble3D);
        chart.DataRange = worksheet.Range["A1:D2"];
        chart.Series[0].Bubbles = worksheet.Range["A2:C3"];
        //Set chart format
        IChartFormat format = chart.Series[0].Format.Options;
        //Set negative bubble visibility
        format.ShowNegativeBubbles = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_ShowNegativeBubbles() throws -> Bool

    /*

    */
    func set_ShowNegativeBubbles(_ value:Bool) throws 

    /*
    <summary>
        True if a radar chart has axis labels. Applies only to radar charts.
            <example>The following code illustrates how to hide the axis labels of radar charts:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart type
        chart.ChartType = ExcelChartType.Radar;
        //Set chart format
        IChartFormat format = chart.Series[0].Format.Options;
        //Set radar label visibility
        format.HasRadarAxisLabels = false;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_HasRadarAxisLabels() throws -> Bool

    /*

    */
    func set_HasRadarAxisLabels(_ value:Bool) throws 

    /*
    <summary>
        Returns or sets the way the two sections of either a pie of pie chart or a bar
            of pie chart are split.
            <example>The following code illustrates how to set SplitType.Value to SplitType:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:F2"];
        //Set chart type
        chart.ChartType = ExcelChartType.PieOfPie;
        //Set chart format
        IChartFormat format = chart.Series[0].Format.Options;
        //Set split type
        format.SplitType = SplitType.Value;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_SplitType() throws ->SplitType

    /*

    */
    func set_SplitType(_ value:SplitType) throws 

    /*
    <summary>
        Returns or sets the threshold value separating the two sections of either a pie of pie chart or a bar of pie chart.
            <example>The following code illustrates how to set SplitValue for charts:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:F2"];
        //Set chart type
        chart.ChartType = ExcelChartType.PieOfPie;
        //Set chart format
        IChartFormat format = chart.Series[0].Format.Options;
        //Set split value
        format.SplitValue = 20;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_SplitValue() throws -> Int32

    /*

    */
    func set_SplitValue(_ value:Int32) throws 

    /*
    <summary>
        Returns or sets the size of the secondary section of either a pie of pie chart or a bar of pie chart,
            as a percentage of the size of the primary pie. ( 5 - 200 ).
            <example>The following code illustrates how to set PieSecondSize for charts:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:F2"];
        //Set chart type
        chart.ChartType = ExcelChartType.PieOfPie;
        //Set chart format
        IChartFormat format = chart.Series[0].Format.Options;
        //Set second pie size
        format.PieSecondSize = 40;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_PieSecondSize() throws -> Int32

    /*

    */
    func set_PieSecondSize(_ value:Int32) throws 

    /*
    <summary>
        Returns object that represents first drop bar.
            <example>The following code illustrates how to access FirstDropBar:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set chart type
        chart.ChartType = ExcelChartType.Line;
        //Set chart drop bar
        IChartDropBar dropBar = chart.Series[0].Format.Options.FirstDropBar;
        </code>
        </example>
    </summary>
    */
    func get_FirstDropBar() throws ->IChartDropBar

    /*
    <summary>
        Returns object that represents second drop bar.
            <example>The following code illustrates how to access SecondDropBar:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set chart type
        chart.ChartType = ExcelChartType.Line;
        //Set chart first drop bar
        IChartDropBar dropBar = chart.Series[0].Format.Options.FirstDropBar;
        //Set chart second drop bar
        dropBar = chart.Series[0].Format.Options.SecondDropBar;
        </code>
        </example>
    </summary>
    */
    func get_SecondDropBar() throws ->IChartDropBar

    /*
    <summary>
        Represents series line properties. ( For pie of pie or pie of bar chart types only. ) Read only.
            <example>The following code illusrates how to set color to IChartBorder.Color property for 
            ExcelChartType.PieOfPie chart using PieSeriesLine property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:F2"];
        //Set chart type
        chart.ChartType = ExcelChartType.PieOfPie;
        //Set pie series line border
        IChartBorder border =  chart.Series[0].Format.Options.PieSeriesLine;
        //Set color
        border.Color = Color.Red;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_PieSeriesLine() throws ->IChartBorder

}

