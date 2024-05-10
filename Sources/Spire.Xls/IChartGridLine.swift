import spirexls

/*
    <summary>
        Represent grid lines of the chart.
    </summary>
*/
public protocol IChartGridLine: ISpireObject{
    /*
    <summary>
        Gets line border. Read only.
            <example>The following code illustrates use of Border property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set value axis minor gridLines to visible
        chart.PrimaryValueAxis.HasMinorGridLines = true;
        //Get value axis minor gridlines
        IChartGridLine gridLine = chart.PrimaryValueAxis.MinorGridLines;
        Set minor gridlines broder properties
        gridLine.Border.Color = Color.Red;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Border() throws ->ChartBorder

    /*
    <summary>
        Gets the chart3 D properties.
    </summary>
<value>The chart3 D properties.</value>
    */
    func get_Format3D() throws ->Format3D

    /*
    <summary>
        Gets the shadow properties.
    </summary>
<value>The shadow properties.</value>
    */
    func get_Shadow() throws ->ChartShadow

    /*
    <summary>
        Returns object, that represents line properties. Read-only.
    </summary>
    */
    func get_LineProperties() throws ->ChartBorder

    /*
    <summary>
        Returns object, that represents area properties. Read-only.
    </summary>
    */
    func get_Interior() throws ->IChartInterior

    /*
    <summary>
        Represents XlsFill options. Read-only.
    </summary>
    */
    func get_Fill() throws ->IShapeFill

}

