import spirexls

/*
    <summary>
        Represents a collection of chart data labels.
    </summary>
*/
public protocol IChartDataLabels: IChartTextArea,IExcelApplication,IFont,IOptimizedUpdate{
    /*
    <summary>
        Indicates whether series name is in data labels.
            <example>The following code illustrates how to access the IChartDataLabels and set to 
            shows the serie name:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set chart type
        chart.ChartType = ExcelChartType.ColumnClustered;
        //Get the chart serie
        IChartSerie serie = chart.Series[0];
        //Get serie data labels
        IChartDataLabels dataLabels = serie.DataPoints.DefaultDataPoint.DataLabels;
        //Set the data label to show the serie name
        dataLabels.HasSeriesName = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_HasSeriesName() throws -> Bool

    /*

    */
    func set_HasSeriesName(_ value:Bool) throws 

    /*
    <summary>
        Indicates whether category name is in data labels.
            <example>The following code illustrates how to access the IChartDataLabels and set to 
            shows the categories:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set chart type
        chart.ChartType = ExcelChartType.ColumnClustered;
        //Get the chart serie
        IChartSerie serie = chart.Series[0];
        //Get serie data labels
        IChartDataLabels dataLabels = serie.DataPoints.DefaultDataPoint.DataLabels;
        //Set the data label to show the category names
        dataLabels.HasCategoryName = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_HasCategoryName() throws -> Bool

    /*

    */
    func set_HasCategoryName(_ value:Bool) throws 

    /*
    <summary>
        Indicates whether value is in data labels.
            <example>The following code illustrates how to access the IChartDataLabels and set to 
            shows the values:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set chart type
        chart.ChartType = ExcelChartType.ColumnClustered;
        //Get the chart serie
        IChartSerie serie = chart.Series[0];
        //Get serie data labels
        IChartDataLabels dataLabels = serie.DataPoints.DefaultDataPoint.DataLabels;
        //Set the data label to show the values
        dataLabels.HasValue = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_HasValue() throws -> Bool

    /*

    */
    func set_HasValue(_ value:Bool) throws 

    /*
    <summary>
        Indicates whether percentage is in data labels.
            <example>The following code illustrates how to access the IChartDataLabels and set to 
            shows the percentage values:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart type
        chart.ChartType = ExcelChartType.Pie;
        //Get the chart serie
        IChartSerie serie = chart.Series[0];
        //Get serie data labels
        IChartDataLabels dataLabels = serie.DataPoints.DefaultDataPoint.DataLabels;
        //Set the data label to show the percentage values
        dataLabels.HasPercentage = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_HasPercentage() throws -> Bool

    /*

    */
    func set_HasPercentage(_ value:Bool) throws 

    /*
    <summary>
        Indicates whether bubble size is in data labels.
            <example>The following code illustrates how to access the IChartDataLabels and set to 
            shows the bubble sizes:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set chart type
        chart.ChartType = ExcelChartType.Bubble;
        //Get the chart serie
        IChartSerie serie = chart.Series[0];
        //Get serie data labels
        IChartDataLabels dataLabels = serie.DataPoints.DefaultDataPoint.DataLabels;
        //Set the data label to show the bubble sizes
        dataLabels.HasBubbleSize = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_HasBubbleSize() throws -> Bool

    /*

    */
    func set_HasBubbleSize(_ value:Bool) throws 

    /*
    <summary>
        Delimeter.
            <example>The following code illustrates how to access the IChartDataLabels and set 
            delimiter for data labels:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set chart type
        chart.ChartType = ExcelChartType.ColumnClustered;
        //Get the chart serie
        IChartSerie serie = chart.Series[0];
        //Get serie data labels
        IChartDataLabels dataLabels = serie.DataPoints.DefaultDataPoint.DataLabels;
        //Set ' ' symbol as separator for data labels
        dataLabels.HasValue = true;
        dataLabels.HasSeriesName = true;
        dataLabels.Delimiter =" ";
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Delimiter() throws -> String

    /*

    */
    func set_Delimiter(_ value:String) throws 

    /*
    <summary>
        Indicates whether legend key is in data labels.
            <example>The following code illustrates how to access the IChartDataLabels and set to 
            shows the legend keys:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set chart type
        chart.ChartType = ExcelChartType.ColumnClustered;
        //Get the chart serie
        IChartSerie serie = chart.Series[0];
        //Get serie data labels
        IChartDataLabels dataLabels = serie.DataPoints.DefaultDataPoint.DataLabels;
        //Set the data label to show the legend key
        dataLabels.HasValue = true;
        dataLabels.HasLegendKey = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_HasLegendKey() throws -> Bool

    /*

    */
    func set_HasLegendKey(_ value:Bool) throws 

    /*
    <summary>
        Represents data labels position.
            <example>The following code illustrates how to access the IChartDataLabels and set to 
            the position for labels:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart type
        chart.ChartType = ExcelChartType.Pie;
        //Get the chart serie
        IChartSerie serie = chart.Series[0];
        //Get serie data labels
        IChartDataLabels dataLabels = serie.DataPoints.DefaultDataPoint.DataLabels;
        //Set the data label to show the leader lines
        dataLabels.HasValue = true;
        dataLabels.Position = DataLabelPositionType.Outside;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Position() throws ->DataLabelPositionType

    /*

    */
    func set_Position(_ value:DataLabelPositionType) throws 

    /*
    <summary>
        Indicates whether Leader Lines is in data labels.
            <example>The following code illustrates how to access the IChartDataLabels and set to 
            leader lines to show:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart type
        chart.ChartType = ExcelChartType.Pie;
        //Get the chart serie
        IChartSerie serie = chart.Series[0];
        //Get serie data labels
        IChartDataLabels dataLabels = serie.DataPoints.DefaultDataPoint.DataLabels;
        //Set the data label to show the leader lines
        dataLabels.HasValue = true;
        dataLabels.Position = DataLabelPositionType.Outside;
        dataLabels.ShowLeaderLines = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_ShowLeaderLines() throws -> Bool

    /*

    */
    func set_ShowLeaderLines(_ value:Bool) throws 

    /*
    <summary>
        Represents trend line label number format.
    </summary>
    */
    func get_NumberFormat() throws -> String

    /*

    */
    func set_NumberFormat(_ value:String) throws 

    /*

    */
    func get_IsTextWrapped() throws -> Bool

    /*

    */
    func set_IsTextWrapped(_ value:Bool) throws 

    /*

    */
    func get_IsResizeShapeToFitText() throws -> Bool

    /*

    */
    func set_IsResizeShapeToFitText(_ value:Bool) throws 

}

