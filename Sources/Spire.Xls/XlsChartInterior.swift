import spirexls

/*

*/
public class XlsChartInterior: XlsObject,IChartInterior/*,ICloneParent*/{
    public override class var typeName: String { get {
        "XlsChartInterior"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartInterior"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Foreground color (RGB).
    </summary>
    */

    public func get_ForegroundColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartInterior_get_ForegroundColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*
    <summary>
        Background color (RGB).
    </summary>
    */

    public func get_BackgroundColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartInterior_get_BackgroundColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*
    <summary>
        Foreground color.
    </summary>
    */

    public func get_ForegroundColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartInterior_get_ForegroundColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_ForegroundColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartInterior_set_ForegroundColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Background color.
    </summary>
    */

    public func get_BackgroundColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartInterior_get_BackgroundColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_BackgroundColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartInterior_set_BackgroundColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Area pattern.
            <example>The following code illustrates the use of Pattern property:
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
        //Set the pattern of the chart
        chart.ChartArea.Interior.Pattern = ExcelPatternType.Angle;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Pattern() throws ->ExcelPatternType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartInterior_get_Pattern(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelPatternType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Pattern(_ value:ExcelPatternType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelPatternType_t(rawValue:value.rawValue)!
        XlsChartInterior_set_Pattern(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Foreground excel color.
    </summary>
    */

    public func get_ForegroundKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartInterior_get_ForegroundKnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ForegroundKnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        XlsChartInterior_set_ForegroundKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Background excel color.
    </summary>
    */

    public func get_BackgroundKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartInterior_get_BackgroundKnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BackgroundKnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        XlsChartInterior_set_BackgroundKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether use default format.
    </summary>
    */

    public func get_UseDefaultFormat() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartInterior_get_UseDefaultFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_UseDefaultFormat(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartInterior_set_UseDefaultFormat(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Foreground and background are swapped when the data value is negative.
    </summary>
    */

    public func get_SwapColorsOnNegative() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartInterior_get_SwapColorsOnNegative(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SwapColorsOnNegative(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartInterior_set_SwapColorsOnNegative(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject, _ isFrameClone:Bool) throws ->XlsChartInterior{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsChartInterior_Clone(self.getHandle() ,intPtrparent,isFrameClone, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartInterior(ptr!)
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->XlsChartInterior{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsChartInterior_CloneP(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartInterior(ptr!)
    }
    
    /*

    */

    public func InitForFrameFormat(_ bIsAutoSize:Bool, _ bIs3DChart:Bool, _ bIsInteriorGray:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsChartInterior_InitForFrameFormat(self.getHandle() ,bIsAutoSize,bIs3DChart,bIsInteriorGray, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func InitForFrameFormat(_ bIsAutoSize:Bool, _ bIs3DChart:Bool, _ bIsInteriorGray:Bool, _ bIsGray50:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsChartInterior_InitForFrameFormatBBBB(self.getHandle() ,bIsAutoSize,bIs3DChart,bIsInteriorGray,bIsGray50, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

