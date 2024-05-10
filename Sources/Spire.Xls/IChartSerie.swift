import spirexls

/*
    <summary>
        Represents a series in the chart.
    </summary>
*/
public protocol IChartSerie: IExcelApplication{
    /*
    <summary>
        Values range for the series.
            <example>The following code illustrates how to set values for IChartSerie in charts:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set serie
        IChartSerie serie = chart.Series.Add();
        //Set category labels and values
        serie.CategoryLabels = worksheet.Range["A1:C1"];
        serie.Values = worksheet.Range["A2:C2"];
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Values() throws ->IXLSRange

    /*

    */
    func set_Values(_ value:IXLSRange) throws 

    /*
    <summary>
        Category labels for the series.
            <example>The following code illustrates how to set category labels for IChartSerie in charts:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set serie
        IChartSerie serie = chart.Series.Add();
        //Set category labels and values
        serie.CategoryLabels = worksheet.Range["A1:C1"];
        serie.Values = worksheet.Range["A2:C2"];
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_CategoryLabels() throws ->IXLSRange

    /*

    */
    func set_CategoryLabels(_ value:IXLSRange) throws 

    /*
    <summary>
        Bubble sizes for the series.
            <example>The following code illustrates how to set Bubbles for IChartSerie in charts:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set serie
        IChartSerie serie = chart.Series.Add(ExcelChartType.Bubble);
        //Set values and bubble chart range
        serie.Values = worksheet.Range["A1:C1"];;
        serie.Bubbles = worksheet.Range["A2:C2"];
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Bubbles() throws ->IXLSRange

    /*

    */
    func set_Bubbles(_ value:IXLSRange) throws 

    /*
    <summary>
        Name of the series.
            <example>The following code illustrates how to access the name of the IChartSerie:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set serie
        IChartSerie serie = chart.Series.Add("BarSerie");
        //Set category labels and values
        serie.CategoryLabels = worksheet.Range["A1:C1"];
        serie.Values = worksheet.Range["A2:C2"];
        //Get Serie name
        Console.Write(serie.Name);
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Name() throws -> String

    /*

    */
    func set_Name(_ value:String) throws 

    /*
    <summary>
        Series Name range for the series.
    </summary>
    */
    func get_NamedRange() throws ->CellRange

    /*
    <summary>
        Indicates whether to use primary axis for series drawing.
            <example>The following code illustrates how the secondary axis can be used by disabling primary axis:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set range
        chart.DataRange = worksheet["A1:C3"];
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
    func get_UsePrimaryAxis() throws -> Bool

    /*

    */
    func set_UsePrimaryAxis(_ value:Bool) throws 

    /*
    <summary>
        Returns collection of data points. Read-only.
            <example>The following code illustrates how to access the IChartDataPoints collection from IChartSerie:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set range
        chart.DataRange = worksheet["A1:C3"];
        //Set data points
        IChartDataPoints dataPoints = chart.Series[0].DataPoints;
        //Set data labels value visibility
        dataPoints.DefaultDataPoint.DataLabels.HasValue = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_DataPoints() throws ->IChartDataPoints

    /*
    <summary>
        Returns format of current serie.
            <example>The following code illustrates how to access the IChartSerieDataFormat from IChartSerie:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set range
        chart.DataRange = worksheet["A1:C2"];
        //Set chart type
        chart.ChartType = ExcelChartType.Line;
        //Set serie format
        IChartSerieDataFormat format = chart.Series[0].Format;
        //Set marker style
        format.MarkerStyle = ChartMarkerType.Star;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Format() throws ->IChartSerieDataFormat

    /*
    <summary>
        Represents serie type.
            <example>The following code illustrates how to set SerieType for charts:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set range
        chart.DataRange = worksheet["A1:C2"];
        //Set chart type
        chart.Series[0].SerieType = ExcelChartType.Line;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_SerieType() throws ->ExcelChartType

    /*

    */
    func set_SerieType(_ value:ExcelChartType) throws 

    /*
    <summary>
        Represents value as entered directly.
            <example>The following code illustrates how series data can be directly given for charts:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set serie
        IChartSerie serie = chart.Series.Add(ExcelChartType.Pie);
        //Set direct values
        serie.EnteredDirectlyValues = new object[] { 2000, 1000, 1000 };
        //Set direct category label
        serie.EnteredDirectlyCategoryLabels = new object[] { "Total Income", "Expenses", "Profit" };
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_EnteredDirectlyValues() throws -> [SpireObject]

    /*

    */
    func set_EnteredDirectlyValues(_ value:[SpireObject] ) throws

    /*
    <summary>
        Represents category values as entered directly.
            <example>The following code illustrates how series category labels can be directly given for charts:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set serie
        IChartSerie serie = chart.Series.Add(ExcelChartType.Pie);
        //Set direct values
        serie.EnteredDirectlyValues = new object[] { 2000, 1000, 1000 };
        //Set direct category label
        serie.EnteredDirectlyCategoryLabels = new object[] { "Total Income", "Expenses", "Profit" };
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
//    func get_EnteredDirectlyCategoryLabels() throws -> [SpireObject]

    /*

    */
//    func set_EnteredDirectlyCategoryLabels(_ value:[SpireObject] ) throws

    /*
    <summary>
        Represents bubble values as entered directly.
            <example>The following code illustrates how series data for second value axis of 
            ExcelChartType.Bubble charts can be directly given for charts:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set serie
        IChartSerie serie = chart.Series.Add(ExcelChartType.Bubble);
        //Set direct values
        serie.EnteredDirectlyValues = new object[] { 10, 20, 30 };
        //Set bubble chart direct values
        serie.EnteredDirectlyBubbles = new object[] { 1, 4, 2 };
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
//    func get_EnteredDirectlyBubbles() throws -> [SpireObject]

    /*

    */
//    func set_EnteredDirectlyBubbles(_ value:[SpireObject] ) throws 

    /*
    <summary>
        Represents Y error bars. Read only.
            <example>The following code illustrates how IChartErrorBars on Y-axis can be accessed:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set chart type
        chart.ChartType = ExcelChartType.ScatterLine;
        //Set range
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set error bar
        chart.Series[0].HasErrorBarsY = true;
        IChartErrorBars errorBar = chart.Series[0].ErrorBarsY;
        //Set error bar type
        errorBar.Type = ErrorBarType.Percentage;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_ErrorBarsY() throws ->IChartErrorBars

    /*
    <summary>
        Indicates if serie contains Y error bars.
            <example>The following code illustrates how HasErrorBarsY property can be used:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set chart type
        chart.ChartType = ExcelChartType.ScatterLine;
        //Set range
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set error bar
        chart.Series[0].HasErrorBarsY = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_HasErrorBarsY() throws -> Bool

    /*

    */
    func set_HasErrorBarsY(_ value:Bool) throws 

    /*
    <summary>
        Represents X error bars. Read only.
            <example>The following code illustrates how IChartErrorBars in X-axis can be accessed:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set chart type
        chart.ChartType = ExcelChartType.ScatterLine;
        //Set range
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set error bar
        chart.Series[0].HasErrorBarsX = true;
        IChartErrorBars errorBar = chart.Series[0].ErrorBarsX;
        //Set error bar type
        errorBar.Type = ErrorBarType.Percentage;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_ErrorBarsX() throws ->IChartErrorBars

    /*
    <summary>
        Indicates if serie contains X error bars.
            <example>The following code illustrates how HasErrorBarsX property can be used:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set chart type
        chart.ChartType = ExcelChartType.ScatterLine;
        //Set range
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set error bar
        chart.Series[0].HasErrorBarsX = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_HasErrorBarsX() throws -> Bool

    /*

    */
    func set_HasErrorBarsX(_ value:Bool) throws 

    /*
    <summary>
        Represents serie trend lines collection. Read only.
            <example>The following code illustrates how IChartTrendLines collection can be accessed 
            from a particular IChartSerie:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set range
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set trend line
        IChartTrendLines trendLines = chart.Series[0].TrendLines;
        IChartTrendLine trendLine = trendLines.Add(TrendLineType.Linear);
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_TrendLines() throws ->IChartTrendLines

    /*

    */
    func get_DataLabels() throws ->IChartDataLabels

    /*
    <summary>
        Creates error bar object.
            <example>The following code illustrates how to set IChartErrorBars on Y-axis of a 
            particular IChartSerie:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set range
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set error bar
        chart.Series[0].ErrorBar(true);
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    <param name="bIsY">If true - on Y axis; otherwise on X axis.</param>
    <returns>Return error bar objcet.</returns>
    */
    func ErrorBar(_ bIsY:Bool) throws ->IChartErrorBars

    /*
    <summary>
        Creates error bar object.
            <example>The following code illustrates how to set IChartErrorBars with 
            ErrorBarIncludeType.Plus on Y-axis of a particular IChartSerie:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set range
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set error bar
        chart.Series[0].ErrorBar(true, ErrorBarIncludeType.Plus);
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    <param name="bIsY">If true - on Y axis; otherwise on X axis.</param>
    <param name="include">Represents include type.</param>
    <returns>Return error bar objcet.</returns>
    */
    func ErrorBar(_ bIsY:Bool, _ include:ErrorBarIncludeType) throws ->IChartErrorBars

    /*
    <summary>
        Creates error bar object.
            <example>The following code illustrates how to set IChartErrorBars with ErrorBarIncludeType.Plus 
            and ErrorBarType.Percentage on Y-axis of a particular IChartSerie:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set range
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set error bar
        chart.Series[0].ErrorBar(true, ErrorBarIncludeType.Plus, ErrorBarType.Percentage);
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    <param name="bIsY">If true - on Y axis; otherwise on X axis.</param>
    <param name="include">Represents include type.</param>
    <param name="type">Represents error bar type.</param>
    <returns>Return error bar objcet.</returns>
    */
    func ErrorBar(_ bIsY:Bool, _ include:ErrorBarIncludeType, _ type:ErrorBarType) throws ->IChartErrorBars

    /*
    <summary>
        Creates error bar object.
            <example>The following code illustrates how to set IChartErrorBars with ErrorBarIncludeType.Plus , 
            ErrorBarType.Percentage and number value of "50" on Y-axis of a particular IChartSerie:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set range
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set error bar
        chart.Series[0].ErrorBar(true, ErrorBarIncludeType.Plus, ErrorBarType.Percentage, 50);
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    <param name="bIsY">If true - on Y axis; otherwise on X axis.</param>
    <param name="include">Represents include type.</param>
    <param name="type">Represents error bar type.</param>
    <param name="numberValue">Represents number value.</param>
    <returns>Return error bar objcet.</returns>
    */
    func ErrorBar(_ bIsY:Bool, _ include:ErrorBarIncludeType, _ type:ErrorBarType, _ numberValue:Double) throws ->IChartErrorBars

    /*
    <summary>
        Sets custom error bar type.
            <example>The following code illustrates how an IChartErrorBars can be created on X-axis 
            with IChartErrorBars.PlusRange and IChartErrorBars.MinusRange:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set chart type
        chart.ChartType = ExcelChartType.ScatterLine;
        //Set range
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set error bar
        chart.Series[0].ErrorBar(false, worksheet.Range["A3"], worksheet.Range["B3"]);
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    <param name="bIsY">If true - on Y axis; otherwise on X axis.</param>
    <param name="plusRange">Represents plus range.</param>
    <param name="minusRange">Represents minus range.</param>
    <returns>Returns error bar object.</returns>
    */
    func ErrorBar(_ bIsY:Bool, _ plusRange:IXLSRange, _ minusRange:IXLSRange) throws ->IChartErrorBars

}

