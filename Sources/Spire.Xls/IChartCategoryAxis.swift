import spirexls

/*
    <summary>
        Represents category axis of the chart.
    </summary>
*/
public protocol IChartCategoryAxis: IChartValueAxis,IChartAxis{
    /*
    <summary>
        Value axis / category crossing point (2D charts only).
    </summary>
    */
    func get_CrossingPoint() throws -> Double

    /*

    */
    func set_CrossingPoint(_ value:Double) throws 

    /*
    <summary>
        Frequency of labels.
    </summary>
    */
    func get_LabelFrequency() throws -> Int32

    /*

    */
    func set_LabelFrequency(_ value:Int32) throws 

    /*
    <summary>
        Frequency of tick marks.
    </summary>
    */
    func get_TickMarksFrequency() throws -> Int32

    /*

    */
    func set_TickMarksFrequency(_ value:Int32) throws 

    /*
    <summary>
        Represents the number of categories or series between tick-mark labels.
            <example>The following code illustrates how to set TickLabelSpacing for chart axis:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:F2"];
        //Set chart category axis
        IChartCategoryAxis categoryAxis = chart.PrimaryCategoryAxis;
        //Set tick label spacing
        categoryAxis.TickLabelSpacing = 2;
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
        Represents the number of categories or series between tick marks.
            <example>The following code illustrates how to set TickMarkSpacing for chart axis:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:F2"];
        //Set chart category axis
        IChartCategoryAxis categoryAxis = chart.PrimaryCategoryAxis;
        //Set tick mark spacing
        categoryAxis.TickMarkSpacing = 2;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_TickMarkSpacing() throws -> Int32

    /*

    */
    func set_TickMarkSpacing(_ value:Int32) throws 

    /*
    <summary>
        If true - cuts unused plot area. Default for area, surface charts.
            <example>The following code illustrates how to set AxisBetweenCategories to "false" so 
            that chart serie would be plotted on the tick marks:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart category axis
        IChartCategoryAxis categoryAxis = chart.PrimaryCategoryAxis;
        //Set category axis IsBetween
        categoryAxis.AxisBetweenCategories = false;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_AxisBetweenCategories() throws -> Bool

    /*

    */
    func set_AxisBetweenCategories(_ value:Bool) throws 

    /*
    <summary>
        Category labels for the chart.
            <example>The following code illustrates how to access the category labels range:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart category axis
        IChartCategoryAxis categoryAxis = chart.PrimaryCategoryAxis;
        //Get category label range . Output will be A1:C1
        Console.WriteLine(categoryAxis.CategoryLabels.RangeAddressLocal);
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_CategoryLabels() throws ->IXLSRange

    /*

    */
    func set_CategoryLabels(_ value:IXLSRange) throws 

    /*
    <summary>
        Entered directly category labels for the chart.
    </summary>
    */
//    func get_EnteredDirectlyCategoryLabels() throws -> [SpireObject]

    /*

    */
//    func set_EnteredDirectlyCategoryLabels(_ value:[Object] ) throws 

    /*
    <summary>
        Represents axis category type.
            <example>The following code illustrates how to set CategoryType.Time to CategoryType:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart category axis
        IChartCategoryAxis categoryAxis = chart.PrimaryCategoryAxis;
        //Set category type
        categoryAxis.CategoryType = CategoryType.Time;
        //Set base unit
        categoryAxis.BaseUnit = ChartBaseUnitType.Year;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_CategoryType() throws ->CategoryType

    /*

    */
    func set_CategoryType(_ value:CategoryType) throws 

    /*
    <summary>
        Represents distance between the labels and axis line.
            The value can be from 0 through 1000.
    </summary>
    */
    func get_Offset() throws -> Int32

    /*

    */
    func set_Offset(_ value:Int32) throws 

    /*
    <summary>
        Represents base unit for the specified category axis.
            <example>The following code illustrates how to set BaseUnit for IChartCategoryAxis:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart category axis
        IChartCategoryAxis categoryAxis = chart.PrimaryCategoryAxis;
        //Set category type
        categoryAxis.CategoryType = CategoryType.Time;
        //Set base unit
        categoryAxis.BaseUnit = ChartBaseUnitType.Year;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_BaseUnit() throws ->ChartBaseUnitType

    /*

    */
    func set_BaseUnit(_ value:ChartBaseUnitType) throws 

    /*
    <summary>
        True if use automatic base units for the specified category axis.
    </summary>
    */
    func get_BaseUnitIsAuto() throws -> Bool

    /*

    */
    func set_BaseUnitIsAuto(_ value:Bool) throws 

    /*
    <summary>
        Represens the major unit scale value for the category axis
             when the CategoryType property is set to TimeScale.
    </summary>
    */
    func get_MajorUnitScale() throws ->ChartBaseUnitType

    /*

    */
    func set_MajorUnitScale(_ value:ChartBaseUnitType) throws 

    /*
    <summary>
        Represens the minor unit scale value for the category axis
             when the CategoryType property is set to TimeScale.
    </summary>
    */
    func get_MinorUnitScale() throws ->ChartBaseUnitType

    /*

    */
    func set_MinorUnitScale(_ value:ChartBaseUnitType) throws 

}

