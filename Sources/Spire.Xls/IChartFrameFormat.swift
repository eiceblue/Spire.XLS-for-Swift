import spirexls

/*
    <summary>
        Represent the borders and layout options of the chart elements.
    </summary>
*/
public protocol IChartFrameFormat: IChartFillBorder{
    /*
    <summary>
        Gets or sets flag if border corners is round.
            <example>The following code illustrates use of IsBorderCornersRound property:
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
        //True if the chart area has rounded corners
        IChartFrameFormat chartArea = chart.ChartArea;
        chartArea.IsBorderCornersRound = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_IsBorderCornersRound() throws -> Bool

    /*

    */
    func set_IsBorderCornersRound(_ value:Bool) throws 

    /*
    <summary>
        Represents chart border. Read only.
            <example>The following code illustrates use of Border property:
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
        //border of the chart element
        chart.ChartTitleArea.Text = "Sample Chart";
        chart.ChartTitleArea.FrameFormat.Border.Color = Color.Red;
        chart.ChartTitleArea.FrameFormat.Border.Pattern = ChartLinePatternType.DashDotDot;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Border() throws ->IChartBorder

    /*
    <summary>
        Clear curent plot area.
    </summary>
    */
    func Clear() throws 

}

