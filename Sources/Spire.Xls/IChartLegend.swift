import spirexls

/*
    <summary>
        Represents the legend of the chart.
    </summary>
*/
public protocol IChartLegend: ISpireObject{
    /*
    <summary>
        Return text area of legend.
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
        //Set text area for the legend
        chart.Legend.TextArea.Color = Color.Gray;
        chart.Legend.TextArea.Size = 10;
        chart.Legend.TextArea.FontName = "Bernard MT Condensed";
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_TextArea() throws ->IChartTextArea

    /*
    <summary>
        X-position of upper-left corner. 1/4000 of chart plot.
            <example>The following code illustrates use of X co-ordinate of upper-left corner of the legend:
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
        //X co-ordinate of upper-left corner of the legend
        chart.Legend.X = -80;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_X() throws -> Int32

    /*

    */
    func set_X(_ value:Int32) throws 

    /*
    <summary>
        Y-position of upper-left corner. 1/4000 of chart plot.
            <example>The following code illustrates use of Y co-ordinate of upper-left corner of the legend:
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
        //Y co-ordinate of upper-left corner of the legend
        chart.Legend.Y = 30;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Y() throws -> Int32

    /*

    */
    func set_Y(_ value:Int32) throws 

    /*
    <summary>
        Type:
            0 = bottom
            1 = corner
            2 = top
            3 = right
            4 = left
            7 = not docked or inside the plot area.
            <example>The following code illustrates use of Position property:
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
        //Set the position of legend on the chart
        chart.Legend.Position = LegendPositionType.Top;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Position() throws ->LegendPositionType

    /*

    */
    func set_Position(_ value:LegendPositionType) throws 

    /*
    <summary>
        True if vertical legend (a single column of entries);
            False if horizontal legend (multiple columns of entries).
            Manual-sized legends always have this bit set to False.
            <example>The following code illustrates use of IsVerticalLegend property:
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
        //True if the legend is vertical
        if(chart.Legend.IsVerticalLegend){ //Your code here }
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_IsVerticalLegend() throws -> Bool

    /*

    */
    func set_IsVerticalLegend(_ value:Bool) throws 

    /*
    <summary>
        Represents legend entries collection. Read only.
            <example>The following code illustrates use of LegendEntries property:
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
        //Get the count of legend entries
        int legendEntriesCount = chart.Legend.LegendEntries.Count;
        if(legendEntriesCount != 0){ //Your code here }
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_LegendEntries() throws ->IChartLegendEntries

    /*
    <summary>
        Show legend without overlapping. Default is True.
            <example>The following code illustrates use of IncludeInLayout property:
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
        //True to show legend without overlapping the chart
        IChartLegend chartLegend = chart.Legend;
        chartLegend.IncludeInLayout = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_IncludeInLayout() throws -> Bool

    /*

    */
    func set_IncludeInLayout(_ value:Bool) throws 

    /*
<summary></summary>
    */
    func get_InnerLayoutTarget() throws -> Bool

    /*

    */
    func set_InnerLayoutTarget(_ value:Bool) throws 

    /*
    <summary>
        false value Specifies that the Width shall be interpreted
            as the Right of the chart element.
    </summary>
    */
    func get_IsWMode() throws -> Bool

    /*

    */
    func set_IsWMode(_ value:Bool) throws 

    /*
    <summary>
        false value Specifies that the Height shall be interpreted
            as the Bottom of the chart element.
    </summary>
    */
    func get_IsHMode() throws -> Bool

    /*

    */
    func set_IsHMode(_ value:Bool) throws 

    /*
    <summary>
        true value Specifies that the X shall be interpreted
            as the Left of the chart element.
    </summary>
    */
    func get_IsXMode() throws -> Bool

    /*

    */
    func set_IsXMode(_ value:Bool) throws 

    /*
    <summary>
        true value Specifies that the Y shall be interpreted
            as the Top of the chart element.
    </summary>
    */
    func get_IsYMode() throws -> Bool

    /*

    */
    func set_IsYMode(_ value:Bool) throws 

    /*
    <summary>
        X-size. 1/4000 of chart plot. IsWMode Shall set to True
    </summary>
    */
    func get_Width() throws -> Int32

    /*

    */
    func set_Width(_ value:Int32) throws 

    /*
    <summary>
        Y-size. 1/4000 of chart plot. IsHMode Shall set to True
    </summary>
    */
    func get_Height() throws -> Int32

    /*

    */
    func set_Height(_ value:Int32) throws 

    /*
    <summary>
        X positioning is automatic.
    </summary>
    */
    func get_AutoPositionX() throws -> Bool

    /*

    */
    func set_AutoPositionX(_ value:Bool) throws 

    /*
    <summary>
        Y positioning is automatic.
    </summary>
    */
    func get_AutoPositionY() throws -> Bool

    /*

    */
    func set_AutoPositionY(_ value:Bool) throws 

    /*
    <summary>
        Clears chart legend.
            <example>The following code illustrates how to use the Clear method for legend of chart:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Clears the legend of chart
        worksheet.Charts[0].Legend.Clear();
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func Clear() throws 

    /*
    <summary>
        Deletes chart legend.
            <example>The following code illustrates how to use the Delete method for legend of chart:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Clears the legend of chart
        worksheet.Charts[0].Legend.Delete();
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func Delete() throws 

}

