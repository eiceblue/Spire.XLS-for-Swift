import spirexls

/*

*/
public class ChartArea: XlsChartFrameFormat{
    public override class var typeName: String { get {
        "ChartArea"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartArea"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Represents chart border. Read only.
    </summary>
    */

    public func get_Border() throws ->ChartBorder{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartArea_get_Border(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartBorder(ptr!)
    }
    
    /*
    <summary>
        Represents chart interior. Read only.
            <example>The following code illustrates the use of Interior property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["B2:C6"];
        //Set chart type
        chart.ChartType = ExcelChartType.Column3DClustered;
        //Gets interior formatting properties for the chart element
        IChartInterior chartInterior = chart.ChartArea.Interior;
        chartInterior.BackgroundColor = Color.Beige;
        chartInterior.Pattern = ExcelPatternType.DarkDownwardDiagonal;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Interior() throws ->ChartInterior{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartArea_get_Interior(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartInterior(ptr!)
    }
}

