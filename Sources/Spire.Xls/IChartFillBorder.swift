import spirexls

/*
    <summary>
        Provides formatting options for area elements in the chart.
    </summary>
*/
public protocol IChartFillBorder: ISpireObject{
    /*
    <summary>
        This property indicates whether interior object was created. Read-only.
            <example>The following code illustrates the use of HasInterior property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Column3DClustered;
        //Create a fill border and set interior value
        IChartFillBorder fillBorder = chart.ChartArea;
        chart.ChartArea.Interior.ForegroundColor = Color.Yellow;
        //True if the chart element has interior formatting
        if (fillBorder.HasInterior){//Your Code Here}
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_HasInterior() throws -> Bool

    /*
    <summary>
        This property indicates whether line formatting object was created. Read-only.
            <example>The following code illustrates the use of HasLineProperties property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Column3DClustered;
        //Create a fill border and set line border value
        IChartFillBorder fillBorder = chart.ChartArea;
        chart.ChartArea.Border.Color = Color.Yellow;
        //True if the chart element has line formatting
        if (fillBorder.HasLineProperties){//Your Code Here}
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_HasLineProperties() throws -> Bool

    /*
    <summary>
        Gets a value indicating whether [has3d properties].
            <example>The following code illustrates the use of HasFormat3D property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Column3DClustered;
        //Create a fill border and set 3D formatting value
        IChartFillBorder fillBorder = chart.ChartArea;
        chart.ChartArea.Format3D.BevelTopType = XLSXChartBevelType.Slope;
        //True if the chart element has 3D formatting
        if (fillBorder.HasFormat3D){//Your Code Here}
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
<value>
  <c>true</c> if [has3d properties]; otherwise, <c>false</c>.</value>
    */
    func get_HasFormat3D() throws -> Bool

    /*
    <summary>
        Gets a value indicating whether this instance has shadow properties.
            <example>The following code illustrates the use of HasShadowProperties property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Column3DClustered;
        //Create a fill border and set line border value
        IChartFillBorder fillBorder = chart.ChartArea;
        chart.ChartArea.Shadow.ShadowOuterType = XLSXChartShadowOuterType.OffsetBottom;
        //True if the chart element has 3D formatting
        if (fillBorder.HasShadow){//Your Code Here}
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
<value>
  <c>true</c> if this instance has shadow properties; otherwise, <c>false</c>.
            </value>
    */
    func get_HasShadow() throws -> Bool

    /*
    <summary>
        Returns object, that represents line properties. Read-only.
            <example>The following code illustrates the use of LineProperties:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Column3DClustered;
        //Gets line formatting properties for the chart element
        IChartBorder border = chart.PlotArea.Border;
        border.Pattern = ChartLinePatternType.DashDotDot;
        border.Color = Color.Orange;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_LineProperties() throws ->ChartBorder

    /*
    <summary>
        Returns object, that represents area properties. Read-only.
            <example>The following code illustrates the use of Interior property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Column3DClustered;
        //Gets interior formatting properties for the chart element
        IChartInterior chartInterior = chart.ChartArea.Interior;
        chartInterior.BackgroundColor = Color.Beige;
        chartInterior.Pattern = ExcelPatternType.DarkDownwardDiagonal;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Interior() throws ->IChartInterior

    /*
    <summary>
        Represents XlsFill options. Read-only.
            <example>The following code illustrates the use of Fill property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Column3DClustered;
        //Gets fill options for the chart element
        IShapeFill fillChart = chart.ChartArea.Fill;
        fillChart.FillType = ShapeFillType.Gradient;
        fillChart.BackColor = Color.FromArgb(205, 217, 234);
        fillChart.ForeColor = Color.White;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Fill() throws ->IShapeFill

    /*
    <summary>
        Gets the chart3 D properties.
            <example>The following code illustrates the use of Format3D property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Column3DClustered;
        //Gets 3D-effect properties for the chart element
        Format3D threeDFromat = chart.ChartArea.Format3D;
        threeDFromat.BevelTopType = XLSXChartBevelType.Slope;
        threeDFromat.BevelTopHeight = 16;
        threeDFromat.BevelTopWidth = 7;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
<value>The chart3 D properties.</value>
    */
    func get_Format3D() throws ->Format3D

    /*
    <summary>
        Gets the shadow properties.
            <example>The following code illustrates the use of Shadow property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Column3DClustered;
        //Gets shadow formatting properties for the chart element
        ChartShadow shadowChart = chart.ChartArea.Shadow;
        shadowChart.ShadowPrespectiveType = XLSXChartPrespectiveType.Below;
        shadowChart.Color = Color.Aqua;
        shadowChart.Blur = 22;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
<value>The shadow properties.</value>
    */
    func get_Shadow() throws ->ChartShadow

}

