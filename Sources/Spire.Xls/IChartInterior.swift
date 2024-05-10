import spirexls

/*
    <summary>
        Represents the chart interior. Interior of chart is supported in Chart area and Plot area only.
    </summary>
*/
public protocol IChartInterior: ISpireObject{
    /*
    <summary>
        Foreground color (RGB).
            <example>The following code illustrates the use of ForegroundColor property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Cone3DClustered;
        //Set the foreground color of the chart
        chart.ChartArea.Interior.ForegroundColor = Color.Blue;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_ForegroundColor() throws ->Color

    /*

    */
    func set_ForegroundColor(_ value:Color) throws 

    /*
    <summary>
        Background color (RGB).
            <example>The following code illustrates the use of BackgroundColor property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Cone3DClustered;
        //Set the backgroundColor color of the chart
        chart.ChartArea.Interior.BackgroundColor = Color.Pink;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_BackgroundColor() throws ->Color

    /*

    */
    func set_BackgroundColor(_ value:Color) throws 

    /*
    <summary>
        Area pattern.
            <example>The following code illustrates the use of Pattern property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Cone3DClustered;
        //Set the pattern of the chart
        chart.ChartArea.Interior.Pattern = ExcelPatternType.Angle;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Pattern() throws ->ExcelPatternType

    /*

    */
    func set_Pattern(_ value:ExcelPatternType) throws 

    /*
    <summary>
        Index of foreground color.
            <example>The following code illustrates the use of ForegroundKnownColor property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Cone3DClustered;
        //Set the index of foreground color
        chart.ChartArea.Interior.ForegroundKnownColor = ExcelColors.Red;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_ForegroundKnownColor() throws ->ExcelColors

    /*

    */
    func set_ForegroundKnownColor(_ value:ExcelColors) throws 

    /*
    <summary>
        Background color index.
            <example>The following code illustrates the use of BackgroundKnownColor property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Cone3DClustered;
        //Set the index of background color
        chart.ChartArea.Interior.BackgroundKnownColor = ExcelColors.Red;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_BackgroundKnownColor() throws ->ExcelColors

    /*

    */
    func set_BackgroundKnownColor(_ value:ExcelColors) throws 

    /*
    <summary>
        If true - use automatic format; otherwise custom.
            <example>The following code illustrates the use of UseDefaultFormat property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Cone3DClustered;
        //True to use default format for interior
        chart.ChartArea.Interior.UseDefaultFormat = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_UseDefaultFormat() throws -> Bool

    /*

    */
    func set_UseDefaultFormat(_ value:Bool) throws 

    /*
    <summary>
        Foreground and background are swapped when the data value is negative.
            <example>The following code illustrates the use of SwapColorsOnNegative property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Cone3DClustered;
        //True if foreground and background colors are swapped when the data value is negative
        chart.Series[0].Format.Interior.SwapColorsOnNegative = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_SwapColorsOnNegative() throws -> Bool

    /*

    */
    func set_SwapColorsOnNegative(_ value:Bool) throws 

}

