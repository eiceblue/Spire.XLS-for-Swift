import spirexls

/*
    <summary>
        Represents data point in the chart.
    </summary>
*/
public protocol IChartDataPoint: IExcelApplication{
    /*
    <summary>
        Returns data labels object for the data point. Read-only.
            <example>The following code illustrates how to access the IChartDataLabels for a 
            particular IChartDataPoint:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Get the chart serie
        IChartSerie serie = chart.Series[0];
        //Set data labels value visibility
        serie.DataPoints.DefaultDataPoint.DataLabels.HasValue = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_DataLabels() throws ->IChartDataLabels

    /*
    <summary>
        Gets index of the point in the points collection.
            <example>The following code illustrates how to access the Index of a IChartDataPoint in 
            the IChartDataPoints collection:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set serie
        IChartSerie serie = chart.Series[0];
        //Get index
        Console.WriteLine(serie.DataPoints[0].Index);
        </code>
        </example>
    </summary>
    */
    func get_Index() throws -> Int32

    /*
    <summary>
        Gets / sets data format.
            <example>The following code illustrates how to access DataFormat and set ChartMarkerType.star 
            to IChartSerieDataFormat.MarkerStyle:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart type
        chart.ChartType = ExcelChartType.Line;
        //Set serie format
        IChartSerieDataFormat format = chart.Series[0].DataFormat;
        //Set marker style
        format.MarkerStyle = ChartMarkerType.Star;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_DataFormat() throws ->IChartSerieDataFormat

    /*
    <summary>
        Indicates whether this data point is default data point. Read-only.
            <example>The following code illustrates how to access the IChartDataLabels for a 
            particular IChartDataPoint:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set serie format
        IChartDataPoints dataPoints = chart.Series[0].DataPoints;
        //Check default Datapoint
        Console.WriteLine(dataPoints.DefaultDataPoint.IsDefault);
        Console.WriteLine(dataPoints[0].IsDefault);
        </code>
        </example>
    </summary>
    */
    func get_IsDefault() throws -> Bool

}

