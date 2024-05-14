import spirexls

/*

*/
public class XlsChartFormat: XlsObject,IChartFormat,ICloneParent{
    public override class var typeName: String { get {
        "XlsChartFormat"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartFormat"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_IsPrimaryAxis() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsPrimaryAxis(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsSeriesName() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsSeriesName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsSeriesName(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_IsSeriesName(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsShowLeaderLines() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsShowLeaderLines(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsShowLeaderLines(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_IsShowLeaderLines(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        If true - format has smothed line; otherwise false. Read-only.
    </summary>
    */

    public func get_IsSmoothed() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsSmoothed(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsStacked() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsStacked(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsStacked(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_IsStacked(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_LineStyle() throws ->DropLineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_LineStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DropLineStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_LineStyle(_ value:DropLineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_DropLineStyleType_t(rawValue:value.rawValue)!
        XlsChartFormat_set_LineStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_NumSplitValue() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_NumSplitValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_NumSplitValue(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_NumSplitValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the perspective for the 3-D chart view.( 0 - 100 )
    </summary>
    */

    public func get_Perspective() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_Perspective(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Perspective(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_Perspective(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PieChartType() throws ->ChartPieType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_PieChartType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartPieType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_PieChartType(_ value:ChartPieType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ChartPieType_t(rawValue:value.rawValue)!
        XlsChartFormat_set_PieChartType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the chart axes are at right angles, independent of chart rotation or elevation.
    </summary>
    */

    public func get_RightAngleAxes() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_RightAngleAxes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RightAngleAxes(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_RightAngleAxes(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the rotation of the 3-D chart view
            (the rotation of the plot area around the z-axis, in degrees).(0 to 360 degrees).
    </summary>
    */

    public func get_Rotation() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_Rotation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Rotation(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_Rotation(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowAsPercentsBar() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_ShowAsPercentsBar(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowAsPercentsBar(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_ShowAsPercentsBar(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowAsPercentsLine() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_ShowAsPercentsLine(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowAsPercentsLine(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_ShowAsPercentsLine(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SplitPercent() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_SplitPercent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SplitPercent(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_SplitPercent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_StackValuesBar() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_StackValuesBar(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_StackValuesBar(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_StackValuesBar(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_StackValuesLine() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_StackValuesLine(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_StackValuesLine(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_StackValuesLine(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_UseDefaultSplitValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_UseDefaultSplitValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_UseDefaultSplitValue(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_UseDefaultSplitValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_WallsAndGridlines2D() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_WallsAndGridlines2D(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_WallsAndGridlines2D(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_WallsAndGridlines2D(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsChartFormat_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func get_IsVaryColor() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsVaryColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsVaryColor(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_IsVaryColor(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsVeryColor() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsVeryColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsVeryColor(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_IsVeryColor(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Overlap() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_Overlap(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Overlap(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_Overlap(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_GapWidth() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_GapWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_GapWidth(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_GapWidth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FirstSliceAngle() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_FirstSliceAngle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FirstSliceAngle(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_FirstSliceAngle(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DoughnutHoleSize() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_DoughnutHoleSize(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DoughnutHoleSize(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_DoughnutHoleSize(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BubbleScale() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_BubbleScale(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_BubbleScale(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_BubbleScale(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SizeRepresents() throws ->BubbleSizeType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_SizeRepresents(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return BubbleSizeType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_SizeRepresents(_ value:BubbleSizeType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_BubbleSizeType_t(rawValue:value.rawValue)!
        XlsChartFormat_set_SizeRepresents(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowNegativeBubbles() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_ShowNegativeBubbles(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowNegativeBubbles(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_ShowNegativeBubbles(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HasRadarAxisLabels() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_HasRadarAxisLabels(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasRadarAxisLabels(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_HasRadarAxisLabels(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SplitType() throws ->SplitType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_SplitType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SplitType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_SplitType(_ value:SplitType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_SplitType_t(rawValue:value.rawValue)!
        XlsChartFormat_set_SplitType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SplitValue() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_SplitValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SplitValue(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_SplitValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PieSecondSize() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_PieSecondSize(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_PieSecondSize(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_PieSecondSize(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FirstDropBar() throws ->IChartDropBar{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartFormat_get_FirstDropBar(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartDropBar(ptr!)
    }
    
    /*

    */

    public func get_SecondDropBar() throws ->IChartDropBar{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartFormat_get_SecondDropBar(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartDropBar(ptr!)
    }
    
    /*

    */

    public func get_PieSeriesLine() throws ->IChartBorder{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartFormat_get_PieSeriesLine(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartBorder(ptr!)
    }
    
    /*

    */

    public func get_DataFormatOrNull() throws ->XlsChartSerieDataFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartFormat_get_DataFormatOrNull(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartSerieDataFormat(ptr!)
    }
    
    /*

    */

    public func get_Delimiter() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_Delimiter(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Delimiter(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsChartFormat_set_Delimiter(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DelimiterLength() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_DelimiterLength(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns or sets the depth of a 3-D chart as a percentage of the chart width
            (between 20 and 2000 percent).
    </summary>
    */

    public func get_DepthPercent() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_DepthPercent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DepthPercent(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_DepthPercent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Drawing order (0 = bottom of the z-order).
    </summary>
    */

    public func get_DrawingZOrder() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_DrawingZOrder(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DrawingZOrder(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_DrawingZOrder(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets the elevation of the 3-D chart view, in degrees (0 to +90 degrees).
    </summary>
    */

    public func get_Elevation() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_Elevation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Elevation(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_Elevation(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if Microsoft Excel scales a 3-D chart so that it's closer in size to the equivalent 2-D chart..
    </summary>
    */

    public func get_AutoScaling() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_AutoScaling(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_AutoScaling(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_AutoScaling(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Gap() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_Gap(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Gap(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_Gap(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the distance between the data series in a 3-D chart, as a percentage of the marker width.( 0 - 500 )
    </summary>
    */

    public func get_GapDepth() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_GapDepth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_GapDepth(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_GapDepth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HasShadowBar() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_HasShadowBar(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasShadowBar(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_HasShadowBar(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HasShadowBoppop() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_HasShadowBoppop(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasShadowBoppop(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_HasShadowBoppop(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if this line has a shadow.
    </summary>
    */

    public func get_HasShadowLine() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_HasShadowLine(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasShadowLine(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_HasShadowLine(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if this pie has a shadow.
    </summary>
    */

    public func get_HasShadowPie() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_HasShadowPie(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasShadowPie(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_HasShadowPie(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if this radar series has a shadow.
    </summary>
    */

    public func get_HasShadowRadar() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_HasShadowRadar(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasShadowRadar(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_HasShadowRadar(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if bubble series has a shadow.
    </summary>
    */

    public func get_HasShadowScatter() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_HasShadowScatter(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasShadowScatter(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_HasShadowScatter(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HasValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_HasValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasValue(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_HasValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HasWedgeCallout() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_HasWedgeCallout(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasWedgeCallout(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_HasWedgeCallout(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the height of a 3-D chart as a percentage of the chart width
    </summary>
    */

    public func get_HeightPercent() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_HeightPercent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HeightPercent(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_HeightPercent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        If true - serie 3D; otherwise serie 2D. Read-only.
    </summary>
    */

    public func get_Is3D() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_Is3D(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        True if this surface chart has shading.
    </summary>
    */

    public func get_Is3DPhongShade() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_Is3DPhongShade(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Is3DPhongShade(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_Is3DPhongShade(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        This area has a shadow.
    </summary>
    */

    public func get_IsAreaShadowed() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsAreaShadowed(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsAreaShadowed(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_IsAreaShadowed(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsBubbles() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsBubbles(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsBubbles(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_IsBubbles(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsBubbleSize() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsBubbleSize(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsBubbleSize(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_IsBubbleSize(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsCategoryBrokenDown() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsCategoryBrokenDown(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsCategoryBrokenDown(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_IsCategoryBrokenDown(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsCategoryName() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsCategoryName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsCategoryName(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_IsCategoryName(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsChartChartLine() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsChartChartLine(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        If true - format contains series line. Read-only.
    </summary>
    */

    public func get_IsChartLineFormat() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsChartLineFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsClustered() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsClustered(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsClustered(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_IsClustered(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether elevation has default value.
    </summary>
    */

    public func get_IsDefaultElevation() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsDefaultElevation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whether rotation has default value.
    </summary>
    */

    public func get_IsDefaultRotation() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsDefaultRotation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        If true - format contains drop bar record. Read-only.
    </summary>
    */

    public func get_IsDropBar() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsDropBar(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsFillSurface() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsFillSurface(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsFillSurface(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_IsFillSurface(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsHorizontalBar() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsHorizontalBar(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsHorizontalBar(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_IsHorizontalBar(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsLine() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsLine(self.getHandle(), &__exceptionC)
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
        let __returnValueC = XlsChartFormat_get_IsMarker(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsPercentage() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormat_get_IsPercentage(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsPercentage(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFormat_set_IsPercentage(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

