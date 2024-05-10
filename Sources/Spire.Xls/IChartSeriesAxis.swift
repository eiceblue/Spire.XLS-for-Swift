import spirexls

/*
    <summary>
        Represents the chart series Axis.
    </summary>
*/
public protocol IChartSeriesAxis: IChartAxis{
    /*
    <summary>
        Frequency of labels.
            <example>The following code illustrates how to set LabelsFrequency for IChartSeriesAxis:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set range
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set chart type
        chart.ChartType = ExcelChartType.Column3D;
        //Set LabelsFrequency
        chart.PrimarySerieAxis.LabelsFrequency = 2;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_LabelsFrequency() throws -> Int32

    /*

    */
    func set_LabelsFrequency(_ value:Int32) throws 

    /*
    <summary>
        Represents the number of categories or series between tick-mark labels.
            <example>The following code illustrates how to set TickLabelSpacing for IChartSeriesAxis:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set range
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set chart type
        chart.ChartType = ExcelChartType.Column3D;
        //Set tick label spacing
        chart.PrimarySerieAxis.TickLabelSpacing = 2;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_TickLabelSpacing() throws -> Int32

    /*

    */
    func set_TickLabelSpacing(_ value:Int32) throws 

    /*
    <summary>
        Frequency of tick marks.
            <example>The following code illustrates how to set TickMarksFrequency for IChartSeriesAxis:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set range
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set chart type
        chart.ChartType = ExcelChartType.Column3D;
        //Set tick mark frequency
        chart.PrimarySerieAxis.TickMarksFrequency = 2;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_TickMarksFrequency() throws -> Int32

    /*

    */
    func set_TickMarksFrequency(_ value:Int32) throws 

}

