import spirexls

/*
    <summary>
        Represents a legend entry in a chart legend.
    </summary>
*/
public protocol IChartLegendEntry: ISpireObject{
    /*
    <summary>
        If true then this entry deleted. otherwise false.
            <example>The following code illustrates use of IsDeleted property:
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
        //Create a chartLegend
        IChartLegend chartLegend = chart.Legend;
        chartLegend.LegendEntries[0].Delete();
        //True if the entry is deleted
        bool isDeletedEntry = chartLegend.LegendEntries[0].IsDeleted;
        if(isDeletedEntry){ //Your code here }
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_IsDeleted() throws -> Bool

    /*

    */
    func set_IsDeleted(_ value:Bool) throws 

    /*
    <summary>
        True if the legend entry has been formatted.
            <example>The following code illustrates use of IsFormatted property:
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
        //Create a chartLegend
        IChartLegend chartLegend = chart.Legend;
        chartLegend.LegendEntries[1].TextArea.Color = Color.Blue;
        //True if the legend entry is formatted
        bool isEntryFromatted = chartLegend.LegendEntries[1].IsFormatted;
        if(isEntryFromatted){ //Your code here }
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_IsFormatted() throws -> Bool

    /*

    */
    func set_IsFormatted(_ value:Bool) throws 

    /*
    <summary>
        Represents text area.
            <example>The following code illustrates use of TextArea property:
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
        //Create a chartLegend
        IChartLegend chartLegend = chart.Legend;
        chartLegend.LegendEntries[1].TextArea.Color = Color.Blue;
        chartLegend.LegendEntries[1].TextArea.Size = 10;
        chartLegend.LegendEntries[1].TextArea.FontName = "Bernard MT Condensed";
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_TextArea() throws ->IChartTextArea

    /*
    <summary>
        Display mode of the background.
    </summary>
    */
    func get_BackgroundMode() throws ->ChartBackgroundMode

    /*

    */
    func set_BackgroundMode(_ value:ChartBackgroundMode) throws 

    /*
    <summary>
        Deletes current legend entry.
            <example>The following code illustrates how to use Delete method for legend:
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
        //Create a chartLegend
        IChartLegend chartLegend = chart.Legend;
        //Delete the first legend entry out of five entires
        chartLegend.LegendEntries[0].Delete();
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func Delete() throws 

}

