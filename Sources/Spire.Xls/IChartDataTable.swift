import spirexls

/*
    <summary>
        Represents the chart data table.
    </summary>
*/
public protocol IChartDataTable: IFont{
    /*
    <summary>
        True if data table has horizontal border.
            <example>The following code illustrates how to remove horizontal border for IChartDataTable object:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:F2"];
        //Set chart type
        chart.ChartType = ExcelChartType.ColumnClustered;
        //Enabling the data table
        chart.HasDataTable = true;
        //Get data table of the chart
        IChartDataTable dataTable = chart.DataTable;
        //Set false to remove the horizontal border in data table
        dataTable.HasHorzBorder = false;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_HasHorzBorder() throws -> Bool

    /*

    */
    func set_HasHorzBorder(_ value:Bool) throws 

    /*
    <summary>
        True if data table has vertical border.
            <example>The following code illustrates how to remove vertical border for IChartDataTable object:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:F2"];
        //Set chart type
        chart.ChartType = ExcelChartType.ColumnClustered;
        //Enabling the data table
        chart.HasDataTable = true;
        //Get data table of the chart
        IChartDataTable dataTable = chart.DataTable;
        //Set false to remove the vertical border in data table
        dataTable.HasVertBorder = false;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_HasVertBorder() throws -> Bool

    /*

    */
    func set_HasVertBorder(_ value:Bool) throws 

    /*
    <summary>
        True if data table has borders.
            <example>The following code illustrates how to outline borders of IChartDataTable object:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:F2"];
        //Set chart type
        chart.ChartType = ExcelChartType.ColumnClustered;
        //Enabling the data table
        chart.HasDataTable = true;
        //Get data table of the chart
        IChartDataTable dataTable = chart.DataTable;
        //Set false to remove the borders in data table
        dataTable.HasBorders = false;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_HasBorders() throws -> Bool

    /*

    */
    func set_HasBorders(_ value:Bool) throws 

    /*
    <summary>
        True if there is series keys in the data table.
            <example>The following code illustrates how to show series keys in the IChartDataTable object:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:F2"];
        //Set chart type
        chart.ChartType = ExcelChartType.ColumnClustered;
        //Enabling the data table
        chart.HasDataTable = true;
        //Get data table of the chart
        IChartDataTable dataTable = chart.DataTable;
        //Set true to show series keys in the data table
        dataTable.ShowSeriesKeys = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_ShowSeriesKeys() throws -> Bool

    /*

    */
    func set_ShowSeriesKeys(_ value:Bool) throws 

    /*

    */
    func get_BackgroundMode() throws ->ChartBackgroundMode

    /*

    */
    func set_BackgroundMode(_ value:ChartBackgroundMode) throws 

}

