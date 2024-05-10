import spirexls

/*
    <summary>
        Represents an axis on the chart.
    </summary>
*/
public protocol IChartAxis: ISpireObject{
    /*
    <summary>
         Gets or sets number format string.
        <example>The following code illustrates how to set currency format "$#,##0_);($#,##0)" to 
             NumberFormat to display value in the PrimaryValueAxis as currency:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10000";
                       worksheet.Range["B2"].Text = "20000";
                       worksheet.Range["C2"].Text = "30000";
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart value axis
        IChartAxis chartAxis = chart.PrimaryValueAxis;
        //Set number format
        chartAxis.NumberFormat = @"$#,##0_);($#,##0)";
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_NumberFormat() throws -> String

    /*

    */
    func set_NumberFormat(_ value:String) throws 

    /*
    <summary>
         Returns type of the axis. Read-only.
        <example>The following code illustrates how to access the AxisType property:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10000";
                       worksheet.Range["B2"].Text = "20000";
                       worksheet.Range["C2"].Text = "30000";
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart value axis
        IChartAxis chartAxis = chart.PrimaryValueAxis;
        //Get axis type
        Console.WriteLine(chartAxis.AxisType);
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_AxisType() throws ->AxisType

    /*
    <summary>
         Axis title.
        <example>The following code illustrates how to set Title for the IChart.PrimaryCategoryAxis:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart category axis
        IChartAxis categoryAxis = chart.PrimaryCategoryAxis;
        //Set category title
        categoryAxis.Title = "Categories";
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Title() throws -> String

    /*

    */
    func set_Title(_ value:String) throws 

    /*
    <summary>
         Text rotation angle. Should be integer value between -90 and 90.
        <example>The following code illustrates how to set TextRotationAngle for 
             IChart.PrimaryCategoryAxis:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart category axis
        IChartAxis chartAxis =  chart.PrimaryCategoryAxis;
        //Set text rotation angle
        chartAxis.TextRotationAngle = 90;
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
         Returns text area for the axis title. Read-only.
        <example>The following code illustrates how to set foreground color to 
             IChart.PrimaryCategoryAxis's title area using TitleArea property:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart category axis
        IChartAxis categoryAxis = chart.PrimaryCategoryAxis;
        //Set category title
        categoryAxis.Title = "Categories";
        //Set title area
        IChartTextArea titleArea = categoryAxis.TitleArea;
        //Set color
        titleArea.FrameFormat.Fill.ForeKnownColor = ExcelColors.Red;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_TitleArea() throws ->IChartTextArea

    /*
    <summary>
         Returns font used for axis text displaying. Read-only.
        <example>The following code illustrates how to set font color to the 
             IChart.PrimaryCategoryAxis's category labels using Font property:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart axis
        IChartAxis chartAxis =  chart.PrimaryCategoryAxis;
        //Set font color
        chartAxis.Font.Color = Color.Red;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Font() throws ->IFont

    /*
    <summary>
         Represents major gridLines. Read-only.
        <example>The following code illustrates how to access MajorGridLines of 
             IChart.PrimaryCategoryAxis and set colors to it:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart axis
        IChartAxis chartAxis =  chart.PrimaryCategoryAxis;
        //Set visibility
        chartAxis.HasMajorGridLines = true;
        //Set grid lines
        IChartGridLine gridLine = chartAxis.MajorGridLines;
        gridLine.LineProperties.Color = Color.Red;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_MajorGridLines() throws ->IChartGridLine

    /*
    <summary>
         Represents minor gridLines. Read-only.
        <example>The following code illustrates how to access MinorGridLines of 
             IChart.PrimaryCategoryAxis and set colors to it:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart axis
        IChartAxis chartAxis =  chart.PrimaryCategoryAxis;
        //Set visibility
        chartAxis.HasMinorGridLines = true;
        //Set grid lines
        IChartGridLine gridLine = chartAxis.MinorGridLines;
        gridLine.LineProperties.Color = Color.Red;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_MinorGridLines() throws ->IChartGridLine

    /*
    <summary>
         Gets or sets if axis has minor gridlines.
        <example>The following code illustrates how to set visibility of MinorGridLines of 
             IChart.PrimaryCategoryAxis:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart axis
        IChartAxis chartAxis =  chart.PrimaryCategoryAxis;
        //Set visibility
        chartAxis.HasMinorGridLines = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_HasMinorGridLines() throws -> Bool

    /*

    */
    func set_HasMinorGridLines(_ value:Bool) throws 

    /*
    <summary>
         Gets or sets if axis has major gridlines.
        <example>The following code illustrates how to set visibility of MajorGridLines of 
             IChart.PrimaryCategoryAxis:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart axis
        IChartAxis chartAxis =  chart.PrimaryCategoryAxis;
        //Set visibility
        chartAxis.HasMajorGridLines = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_HasMajorGridLines() throws -> Bool

    /*

    */
    func set_HasMajorGridLines(_ value:Bool) throws 

    /*
    <summary>
         Represents minor tick marks.
        <example>The following code illustrates how to set TickMarkType.TickMarkCross to MinorTickMark:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart category axis
        IChartAxis categoryAxis = chart.PrimaryCategoryAxis;
        //Set category minor tick type
        categoryAxis.MinorTickMark = TickMarkType.TickMarkCross;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_MinorTickMark() throws ->TickMarkType

    /*

    */
    func set_MinorTickMark(_ value:TickMarkType) throws 

    /*
    <summary>
         Represents major tick marks.
        <example>The following code illustrates how to set TickMarkType.TickMarkCross to MajorTickMark:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart category axis
        IChartAxis categoryAxis = chart.PrimaryCategoryAxis;
        //Set category minor tick type
        categoryAxis.MajorTickMark = TickMarkType.TickMarkCross;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_MajorTickMark() throws ->TickMarkType

    /*

    */
    func set_MajorTickMark(_ value:TickMarkType) throws 

    /*
    <summary>
         Represents chart border. Read only.
        <example>The following code illustrates how to set color to IChart.PrimaryCategoryAxis's 
             border using Border property:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart category axis
        IChartAxis categoryAxis = chart.PrimaryCategoryAxis;
        //Set border and color
        IChartBorder border = categoryAxis.Border;
        border.Color = Color.Red;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Border() throws ->ChartBorder

    /*
    <summary>
         Represents tick label position.
        <example>The following code illustrates how to set TickLabelPositionType.TickLabelPositionHigh 
             to TickLabelPosition property:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart category axis
        IChartAxis categoryAxis = chart.PrimaryCategoryAxis;
        //Set category tick labels position
        categoryAxis.TickLabelPosition = TickLabelPositionType.TickLabelPositionHigh;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_TickLabelPosition() throws ->TickLabelPositionType

    /*

    */
    func set_TickLabelPosition(_ value:TickLabelPositionType) throws 

    /*
    <summary>
         Indicates is axis is visible.
        <example>The following code illustrates how to set visibility of IChart.PrimaryCategoryAxis:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart axis
        IChartAxis chartAxis =  chart.PrimaryCategoryAxis;
        //Set visibility
        chartAxis.Visible = false;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Visible() throws -> Bool

    /*

    */
    func set_Visible(_ value:Bool) throws 

    /*
    <summary>
        Represents alignment for the tick label.
    </summary>
    */
    func get_Alignment() throws ->AxisTextDirectionType

    /*

    */
    func set_Alignment(_ value:AxisTextDirectionType) throws 

    /*
    <summary>
        Returns the Shadow properties.Read-only.
    </summary>
    */
    func get_Shadow() throws ->ChartShadow

    /*
    <summary>
        Gets the three_ D.
    </summary>
<value>The three_ D.</value>
    */
    func get_Chart3DOptions() throws ->IFormat3D

    /*

    */
    func get_IsSourceLinked() throws -> Bool

    /*

    */
    func set_IsSourceLinked(_ value:Bool) throws 

//    /*
//    <summary>
//        axis's text direction
//    </summary>
//    */
//    func get_TextDirection() throws ->TextVerticalValue
//
//    /*
//
//    */
//    func set_TextDirection(_ value:TextVerticalValue) throws 

}

