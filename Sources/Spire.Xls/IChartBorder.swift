import spirexls

/*
    <summary>
        Represents chart border. Provides Border options for Chart Area and Plot Area.
    </summary>
*/
public protocol IChartBorder: ISpireObject{
    /*
    <summary>
        Color of line.
            <example>The following code illustrates the use of Color property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set line color for chart area border
        chart.ChartArea.Border.Color = Color.DarkOrange;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Color() throws ->Color

    /*

    */
    func set_Color(_ value:Color) throws 

    /*
    <summary>
        Line pattern.
            <example>The following code illustrates the use of LinePattern property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set line pattern for plot area border
        chart.ChartArea.Border.Pattern = ChartLinePatternType.DashDotDot;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Pattern() throws ->ChartLinePatternType

    /*

    */
    func set_Pattern(_ value:ChartLinePatternType) throws 

    /*
    <summary>
        Weight of line.
            <example>The following code illustrates the use of Weight property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set line weight for plot area border
        chart.ChartArea.Border.Weight = ChartLineWeightType.Wide;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Weight() throws ->ChartLineWeightType

    /*

    */
    func set_Weight(_ value:ChartLineWeightType) throws 

    /*
    <summary>
        If true - default format; otherwise custom.
    </summary>
    */
    func get_UseDefaultFormat() throws -> Bool

    /*

    */
    func set_UseDefaultFormat(_ value:Bool) throws 

    /*
    <summary>
        Custom format for line color.
    </summary>
    */
    func get_UseDefaultLineColor() throws -> Bool

    /*

    */
    func set_UseDefaultLineColor(_ value:Bool) throws 

    /*
    <summary>
        Line color index.
    </summary>
    */
    func get_KnownColor() throws ->ExcelColors

    /*

    */
    func set_KnownColor(_ value:ExcelColors) throws 

    /*
    <summary>
        Returns the transparency level of the specified Solid color shaded XlsFill as a floating-point
            value from 0.0 (Clear) through 1.0(Opaque).
            <example>The following code illustrates the use of Weight property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set the transparency level of the solid color
        chart.ChartArea.Border.Transparency =0.85;
        chart.ChartArea.Border.Color = Color.Red;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_Transparency() throws -> Double

    /*

    */
    func set_Transparency(_ value:Double) throws 

}

