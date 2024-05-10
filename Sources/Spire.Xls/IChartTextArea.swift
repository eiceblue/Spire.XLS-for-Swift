import spirexls

/*
    <summary>
        Represents the Text Area in a chart.
    </summary>
*/
public protocol IChartTextArea: IFont{
    /*
    <summary>
        Area's text.Some items(such as legend,axis...) maybe invalid.
            <example>The following code illustrates the use of Text property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set range
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Cone3DClustered;
        //Set the Area's text in the chart
        chart.ChartTitleArea.Text = "Student Chart";
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Text() throws -> String

    /*

    */
    func set_Text(_ value:String) throws 

    /*
    <summary>
        Text rotation angle.
            <example>The following code illustrates the use of TextRotationAngle property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set range
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Cone3DClustered;
        //Set the Area's text in the chart
        chart.ChartTitleArea.Text = "Student Chart";
        //Set the Text rotation angle
        chart.ChartTitleArea.TextRotationAngle = 30;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_TextRotationAngle() throws -> Int32

    /*

    */
    func set_TextRotationAngle(_ value:Int32) throws 

    /*
    <summary>
        Return format of the text area.
            <example>The following code illustrates the use of FrameFormat property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set range
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Cone3DClustered;
        //Get the formatting options of the chart for text area
        chart.ChartTitleArea.Text = "Student Chart";
        chart.ChartTitleArea.FrameFormat.Border.Color = Color.Brown;
        chart.ChartTitleArea.FrameFormat.Interior.Pattern = ExcelPatternType.Percent25;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_FrameFormat() throws ->IChartFrameFormat

    /*
    <summary>
        Display mode of the background.
            <example>The following code illustrates the use of BackgroundMode property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set range
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Cone3DClustered;
        //Set the Area's text in the chart
        chart.ChartTitleArea.Text = "Student Chart";
        //Set the Display mode of the background
        chart.ChartTitleArea.BackgroundMode = ChartBackgroundMode.Opaque;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_BackgroundMode() throws ->ChartBackgroundMode

    /*

    */
    func set_BackgroundMode(_ value:ChartBackgroundMode) throws 

    /*
    <summary>
        True if background is set to automatic.
            <example>The following code illustrates the use of IsAutoMode property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Set range
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Cone3DClustered;
        //Set the Area's text in the chart
        chart.ChartTitleArea.Text = "Student Chart";
        //True if background is set to automatic
        Console.WriteLine(chart.ChartTitleArea.IsAutoMode);
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_IsAutoMode() throws -> Bool

}

