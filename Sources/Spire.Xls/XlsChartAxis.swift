import spirexls

/*

*/
public class XlsChartAxis: XlsObject,IChartAxis{
    public override class var typeName: String { get {
        "XlsChartAxis"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartAxis"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Type of the axis.
    </summary>
    */

    public func get_AxisType() throws ->AxisType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_AxisType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return AxisType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_AxisType(_ value:AxisType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_AxisType_t(rawValue:value.rawValue)!
        XlsChartAxis_set_AxisType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if this is primary axis.
    </summary>
    */

    public func get_IsPrimary() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_IsPrimary(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Title of the axis.
    </summary>
    */

    public func get_Title() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_Title(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Title(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsChartAxis_set_Title(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TextRotationAngle() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_TextRotationAngle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_TextRotationAngle(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartAxis_set_TextRotationAngle(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsAutoTextRotation() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_IsAutoTextRotation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns text area for the axis title. Read-only.
    </summary>
    */

    public func get_TitleArea() throws ->IChartTextArea{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartAxis_get_TitleArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartTitleArea(ptr!)
    }
    
    /*

    */

    public func get_Font() throws ->IFont{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartAxis_get_Font(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsFont(ptr!)
    }
    
    /*
    <summary>
        Return frame format of Axis. Read-only.
    </summary>
    */

    public func get_FrameFormat() throws ->IChartFrameFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartAxis_get_FrameFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartFrameFormat(ptr!)
    }
    
    /*

    */

    public func get_Has3dProperties() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_Has3dProperties(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates wheather the axis has title
    </summary>
    */

    public func get_HasAxisTitle() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_HasAxisTitle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_MajorGridLines() throws ->IChartGridLine{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartAxis_get_MajorGridLines(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartGridLine(ptr!)
    }
    
    /*

    */

    public func get_MinorGridLines() throws ->IChartGridLine{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartAxis_get_MinorGridLines(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartGridLine(ptr!)
    }
    
    /*
    <summary>
        True if the axis has minor gridlines. Only axes in the primary axis group can have gridlines.
    </summary>
    */

    public func get_HasMinorGridLines() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_HasMinorGridLines(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasMinorGridLines(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartAxis_set_HasMinorGridLines(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the axis has major gridlines. Only axes in the primary axis group can have gridlines.
    </summary>
    */

    public func get_HasMajorGridLines() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_HasMajorGridLines(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasMajorGridLines(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartAxis_set_HasMajorGridLines(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets format index.
    </summary>
    */

    public func get_NumberFormatIndex() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_NumberFormatIndex(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_NumberFormatIndex(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartAxis_set_NumberFormatIndex(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets number format string.
    </summary>
    */

    public func get_NumberFormat() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_NumberFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_NumberFormat(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsChartAxis_set_NumberFormat(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MinorTickMark() throws ->TickMarkType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_MinorTickMark(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TickMarkType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_MinorTickMark(_ value:TickMarkType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_TickMarkType_t(rawValue:value.rawValue)!
        XlsChartAxis_set_MinorTickMark(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MajorTickMark() throws ->TickMarkType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_MajorTickMark(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TickMarkType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_MajorTickMark(_ value:TickMarkType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_TickMarkType_t(rawValue:value.rawValue)!
        XlsChartAxis_set_MajorTickMark(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Border() throws ->ChartBorder{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartAxis_get_Border(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartBorder(ptr!)
    }
    
    /*
    <summary>
        Represents tick label position.
    </summary>
    */

    public func get_TickLabelPosition() throws ->TickLabelPositionType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_TickLabelPosition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TickLabelPositionType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_TickLabelPosition(_ value:TickLabelPositionType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_TickLabelPositionType_t(rawValue:value.rawValue)!
        XlsChartAxis_set_TickLabelPosition(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Axis is show Multi-level category lables.
    </summary>
    */

    public func get_MultiLevelLable() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_MultiLevelLable(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_MultiLevelLable(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartAxis_set_MultiLevelLable(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates is axis is visible.
    </summary>
    */

    public func get_Visible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_Visible(self.getHandle(), &__exceptionC)
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
        XlsChartAxis_set_Visible(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents alignment for the tick label.
    </summary>
    */

    public func get_Alignment() throws ->AxisTextDirectionType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_Alignment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return AxisTextDirectionType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Alignment(_ value:AxisTextDirectionType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_AxisTextDirectionType_t(rawValue:value.rawValue)!
        XlsChartAxis_set_Alignment(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if plots data points from last to first.
    </summary>
    */

    public func get_IsReversed() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_IsReversed(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsReversed(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartAxis_set_IsReversed(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets axis id.
    </summary>
    */

    public func get_AxisId() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_AxisId(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Chart3DOptions() throws ->IFormat3D{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartAxis_get_Chart3DOptions(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Format3D(ptr!)
    }
    
    /*

    */

    public func get_Chart3DProperties() throws ->IFormat3D{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartAxis_get_Chart3DProperties(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Format3D(ptr!)
    }
    
    /*

    */

    public func get_Deleted() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_Deleted(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Deleted(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartAxis_set_Deleted(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ParagraphType() throws ->ChartParagraphType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_ParagraphType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartParagraphType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ParagraphType(_ value:ChartParagraphType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ChartParagraphType_t(rawValue:value.rawValue)!
        XlsChartAxis_set_ParagraphType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents the Shadow.Read-only
    </summary>
    */

    public func get_Shadow() throws ->ChartShadow{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartAxis_get_Shadow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartShadow(ptr!)
    }
    
    /*

    */

    public func get_ShadowProperties() throws ->IShadow{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartAxis_get_ShadowProperties(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartShadow(ptr!)
    }
    
    /*

    */

    public func get_AutoTickLabelSpacing() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_AutoTickLabelSpacing(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_AutoTickLabelSpacing(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartAxis_set_AutoTickLabelSpacing(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_AutoTickMarkSpacing() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_AutoTickMarkSpacing(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_AutoTickMarkSpacing(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartAxis_set_AutoTickMarkSpacing(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsSourceLinked() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartAxis_get_IsSourceLinked(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsSourceLinked(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartAxis_set_IsSourceLinked(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//    <summary>
//        axis's text direction
//    </summary>
//    */
//
//    public func get_TextDirection() throws ->TextVerticalValue{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = XlsChartAxis_get_TextDirection(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return TextVerticalValue(rawValue:__returnValueC.rawValue)!
//    }
//
//    /*
//
//    */
//
//    public func set_TextDirection(_ value:TextVerticalValue) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let cValue = spirexls_TextVerticalValue_t(rawValue:value.rawValue)!
//        XlsChartAxis_set_TextDirection(self.getHandle(), cValue, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
//    
//    /*
//
//    */
//
//    public func Clone(_ parent:SpireObject, _ dicFontIndexes:'Dictionary2', _ dicNewSheetNames:'Dictionary2') throws ->XlsChartAxis{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrparent = parent.getHandle()
//        let intPtrdicFontIndexes = dicFontIndexes.getHandle()
//        let intPtrdicNewSheetNames = dicNewSheetNames.getHandle()
//
//        let ptr = XlsChartAxis_Clone(self.getHandle() ,intPtrparent,intPtrdicFontIndexes,intPtrdicNewSheetNames, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsChartAxis(ptr!)
//    }

}

