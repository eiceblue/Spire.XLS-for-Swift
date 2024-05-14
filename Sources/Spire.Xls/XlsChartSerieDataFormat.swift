import spirexls

/*

*/
public class XlsChartSerieDataFormat: XlsObject,IChartSerieDataFormat{
    public override class var typeName: String { get {
        "XlsChartSerieDataFormat"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartSerieDataFormat"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Gets or sets a boolean value indicating whether to display
            Mean Marker in Box and Whisker chart
    </summary>
    */

    public func get_ShowMeanMarkers() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_ShowMeanMarkers(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowMeanMarkers(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_ShowMeanMarkers(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets a boolean value indicating whether to display
            Inner Points in Box and Whisker chart
    </summary>
    */

    public func get_ShowInnerPoints() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_ShowInnerPoints(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowInnerPoints(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_ShowInnerPoints(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets a boolean value indicating whether to display
            Outlier Points in Box and Whisker chart
    </summary>
    */

    public func get_ShowOutlierPoints() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_ShowOutlierPoints(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowOutlierPoints(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_ShowOutlierPoints(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Gets / Sets whether the Quartile calculation is Exclusive or Inclusive
    </summary>
<remarks>Applies only to Box and Whisker Charts</remarks>
    */

    public func get_QuartileCalculationType() throws ->ExcelQuartileCalculation{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_QuartileCalculationType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelQuartileCalculation(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_QuartileCalculationType(_ value:ExcelQuartileCalculation) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelQuartileCalculation_t(rawValue:value.rawValue)!
        XlsChartSerieDataFormat_set_QuartileCalculationType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets object that holds marker background color.
    </summary>
    */

    public func get_MarkerBackColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerieDataFormat_get_MarkerBackColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*
    <summary>
        Gets object that holds marker foreground color.
    </summary>
    */

    public func get_MarkerForeColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerieDataFormat_get_MarkerForeColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*

    */

    public func get_AreaProperties() throws ->IChartInterior{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerieDataFormat_get_AreaProperties(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartInterior(ptr!)
    }
    
    /*

    */

    public func get_BarType() throws ->BaseFormatType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_BarType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return BaseFormatType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BarType(_ value:BaseFormatType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_BaseFormatType_t(rawValue:value.rawValue)!
        XlsChartSerieDataFormat_set_BarType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BarTopType() throws ->TopFormatType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_BarTopType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TopFormatType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BarTopType(_ value:TopFormatType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_TopFormatType_t(rawValue:value.rawValue)!
        XlsChartSerieDataFormat_set_BarTopType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MarkerBackgroundColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerieDataFormat_get_MarkerBackgroundColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_MarkerBackgroundColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_MarkerBackgroundColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MarkerForegroundColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerieDataFormat_get_MarkerForegroundColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_MarkerForegroundColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_MarkerForegroundColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MarkerStyle() throws ->ChartMarkerType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_MarkerStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartMarkerType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_MarkerStyle(_ value:ChartMarkerType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ChartMarkerType_t(rawValue:value.rawValue)!
        XlsChartSerieDataFormat_set_MarkerStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MarkerForegroundKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_MarkerForegroundKnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_MarkerForegroundKnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        XlsChartSerieDataFormat_set_MarkerForegroundKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MarkerBackgroundKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_MarkerBackgroundKnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_MarkerBackgroundKnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        XlsChartSerieDataFormat_set_MarkerBackgroundKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MarkerSize() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_MarkerSize(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_MarkerSize(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_MarkerSize(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsAutoMarker() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_IsAutoMarker(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsAutoMarker(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_IsAutoMarker(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Percent() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_Percent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Percent(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_Percent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Is3DBubbles() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_Is3DBubbles(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Is3DBubbles(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_Is3DBubbles(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Options() throws ->IChartFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerieDataFormat_get_Options(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartFormat(ptr!)
    }
    
    /*

    */

    public func get_IsMarkerSupported() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_IsMarkerSupported(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsShadow() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_IsShadow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsShadow(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_IsShadow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True = "background = none".
    </summary>
    */

    public func get_IsShowBackground() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_IsShowBackground(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        True = "foreground = none".
    </summary>
    */

    public func get_IsShowForeground() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_IsShowForeground(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        If true - format has smothed line; otherwise false. Read-only.
    </summary>
    */

    public func get_IsSmoothed() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_IsSmoothed(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        True if the line series has a smoothed line.
    </summary>
    */

    public func get_IsSmoothedLine() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_IsSmoothedLine(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsSmoothedLine(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_IsSmoothedLine(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicats whether chart supports transparency.
    </summary>
    */

    public func get_IsSupportFill() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_IsSupportFill(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasInterior() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_HasInterior(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasLineProperties() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_HasLineProperties(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasFormat3D() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_HasFormat3D(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasShadow() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_HasShadow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_LineProperties() throws ->ChartBorder{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerieDataFormat_get_LineProperties(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartBorder(ptr!)
    }
    
    /*

    */

    public func get_Interior() throws ->IChartInterior{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerieDataFormat_get_Interior(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartInterior(ptr!)
    }
    
    /*

    */

    public func get_Fill() throws ->IShapeFill{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerieDataFormat_get_Fill(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsShapeFill(ptr!)
    }
    
    /*
    <summary>
        Get fill object of the marker.
            <example><para>The following code illustrates how to fill a marker . </para><code>
        var markerFill = chart.Series[0].Format.MarkerFill;
        //fill by defined Texture
        markerFill.Texture = GradientTextureType.GreenMarble;
        
        //fill by defined Pattern
        markerFill.Pattern = GradientPatternType.PatLargeCheckerBoard;
        //Pattern need set fore/background color
        markerFill.ForeColor = Color.Blue;
        markerFill.BackColor = Color.Red;
        //fill by a picture
        markerFill.CustomPicture("type1.png")
        //set transparency: value from 0.0 (Clear) through 1.0(Opaque)
        markerFill.Transparency = 0.5;
        </code>
        </example>
    </summary>
    */

    public func get_MarkerFill() throws ->IShapeFill{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerieDataFormat_get_MarkerFill(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsShapeFill(ptr!)
    }
    
    /*

    */

    public func get_Format3D() throws ->Format3D{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerieDataFormat_get_Format3D(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Format3D(ptr!)
    }
    
    /*

    */

    public func get_Shadow() throws ->ChartShadow{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerieDataFormat_get_Shadow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartShadow(ptr!)
    }
    
    /*
    <summary>
        Represents foreground color.
    </summary>
    */

    public func get_ForeGroundColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerieDataFormat_get_ForeGroundColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_ForeGroundColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_ForeGroundColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents foreground color.
    </summary>
    */

    public func get_ForeGroundKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_ForeGroundKnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ForeGroundKnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        XlsChartSerieDataFormat_set_ForeGroundKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets the transparency of the line marker.
    </summary>
<value>The transparency.</value>
    */

    public func get_MarkerTransparencyValue() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_MarkerTransparencyValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_MarkerTransparencyValue(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_MarkerTransparencyValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents foreground color object.
    </summary>
    */

    public func get_ForeGroundColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerieDataFormat_get_ForeGroundColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*
    <summary>
        Represents background excel color.
    </summary>
    */

    public func get_BackGroundKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_BackGroundKnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BackGroundKnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        XlsChartSerieDataFormat_set_BackGroundKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents background color.
    </summary>
    */

    public func get_BackGroundColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerieDataFormat_get_BackGroundColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_BackGroundColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_BackGroundColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents background color.
    </summary>
    */

    public func get_BackGroundColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerieDataFormat_get_BackGroundColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*
    <summary>
        Represents pattern.
    </summary>
    */

    public func get_Pattern() throws ->ExcelPatternType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_Pattern(self.getHandle(), &__exceptionC)
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
        XlsChartSerieDataFormat_set_Pattern(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates, if automatic format is used.
    </summary>
    */

    public func get_IsAutomaticFormat() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_IsAutomaticFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsAutomaticFormat(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_IsAutomaticFormat(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents visiblity.
    </summary>
    */

    public func get_Visible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_Visible(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Visible(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_Visible(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowActiveValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_ShowActiveValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowActiveValue(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_ShowActiveValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether dataformat has PieExplosion.
    </summary>
    */

    public func get_Has_dPtPieExplosion() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_Has_dPtPieExplosion(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Has_dPtPieExplosion(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_Has_dPtPieExplosion(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether chart has border.
    </summary>
    */

    public func get_HasBorder() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_HasBorder(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whethers chart has border line.
    </summary>
    */

    public func get_HasBorderLine() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_HasBorderLine(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whether border object is supported. Read-only.
    </summary>
    */

    public func get_IsBorderSupported() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_IsBorderSupported(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicate if data format is formatted.
    </summary>
    */

    public func get_IsFormatted() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_IsFormatted(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whether interior object is supported. Read-only.
    </summary>
    */

    public func get_IsInteriorSupported() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_IsInteriorSupported(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        If true - format has marker; otherwise false. Read-only.
    </summary>
    */

    public func get_IsMarker() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_IsMarker(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_ParentSerie() throws ->XlsChartSerie{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerieDataFormat_get_ParentSerie(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartSerie(ptr!)
    }
    
    /*

    */

    public func get_SeriesNumber() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_SeriesNumber(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SeriesNumber(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_SeriesNumber(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowBubble() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_ShowBubble(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowBubble(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_ShowBubble(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowCategoryLabel() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_ShowCategoryLabel(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowCategoryLabel(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_ShowCategoryLabel(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowPieInPercents() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_ShowPieInPercents(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowPieInPercents(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_ShowPieInPercents(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowPieCategoryLabel() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_ShowPieCategoryLabel(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowPieCategoryLabel(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_ShowPieCategoryLabel(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SmoothLine() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_SmoothLine(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SmoothLine(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_SmoothLine(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Marker border weight(unit pt).
    </summary>
    */

    public func get_MarkerBorderWidth() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_MarkerBorderWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_MarkerBorderWidth(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_MarkerBorderWidth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets a boolean value indicating whether to display 
            Connector Lines between data points
    </summary>
<remarks>Applies only to Waterfall Charts</remarks>
    */

    public func get_ShowConnectorLines() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_ShowConnectorLines(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowConnectorLines(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_ShowConnectorLines(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets / Sets the Display label position in Tree map chart
    </summary>
<remarks>By Default the Label is overlapped</remarks>
    */

    public func get_TreeMapLabelOption() throws ->ExcelTreeMapLabelOption{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_TreeMapLabelOption(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelTreeMapLabelOption(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_TreeMapLabelOption(_ value:ExcelTreeMapLabelOption) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelTreeMapLabelOption_t(rawValue:value.rawValue)!
        XlsChartSerieDataFormat_set_TreeMapLabelOption(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets a boolean value indicating whether to display
            Mean Line in Box and Whisker chart
    </summary>
    */

    public func get_ShowMeanLine() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerieDataFormat_get_ShowMeanLine(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowMeanLine(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerieDataFormat_set_ShowMeanLine(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

