import spirexls

/*

*/
public class ChartTextArea: XlsObject,IChartDataLabels{
    public override class var typeName: String { get {
        "ChartTextArea"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartTextArea"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Text() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_Text(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Text(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        ChartTextArea_set_Text(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TextRotationAngle() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_TextRotationAngle(self.getHandle(), &__exceptionC)
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
        ChartTextArea_set_TextRotationAngle(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FrameFormat() throws ->IChartFrameFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartTextArea_get_FrameFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartFrameFormat(ptr!)
    }
    
    /*

    */

    public func get_BackgroundMode() throws ->ChartBackgroundMode{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_BackgroundMode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartBackgroundMode(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BackgroundMode(_ value:ChartBackgroundMode) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ChartBackgroundMode_t(rawValue:value.rawValue)!
        ChartTextArea_set_BackgroundMode(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsAutoMode() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_IsAutoMode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func get_Parent() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartTextArea_get_Parent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func get_IsBold() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_IsBold(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsBold(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartTextArea_set_IsBold(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_KnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_KnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_KnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        ChartTextArea_set_KnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Color() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartTextArea_get_Color(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_Color(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartTextArea_set_Color(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetThemeColor(_ type:ThemeColorType, _ tint:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumtype = spirexls_ThemeColorType_t(rawValue:type.rawValue)!

        ChartTextArea_SetThemeColor(self.getHandle() ,enumtype,tint, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//
//    */
//
//    public func GetThemeColor(_ type:'ThemeColorType&', _ tint:'Double&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrtype = type.getHandle()
//        let intPtrtint = tint.getHandle()
//
//        let __returnValueC = ChartTextArea_GetThemeColor(self.getHandle() ,intPtrtype,intPtrtint, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*

    */

    public func get_IsItalic() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_IsItalic(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsItalic(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartTextArea_set_IsItalic(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Size() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_Size(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Size(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartTextArea_set_Size(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsStrikethrough() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_IsStrikethrough(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsStrikethrough(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartTextArea_set_IsStrikethrough(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsSubscript() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_IsSubscript(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsSubscript(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartTextArea_set_IsSubscript(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_StrikethroughType() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_StrikethroughType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_StrikethroughType(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        ChartTextArea_set_StrikethroughType(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsSuperscript() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_IsSuperscript(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsSuperscript(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartTextArea_set_IsSuperscript(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Underline() throws ->FontUnderlineType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_Underline(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return FontUnderlineType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Underline(_ value:FontUnderlineType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_FontUnderlineType_t(rawValue:value.rawValue)!
        ChartTextArea_set_Underline(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FontName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_FontName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_FontName(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        ChartTextArea_set_FontName(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_VerticalAlignment() throws ->FontVertialAlignmentType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_VerticalAlignment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return FontVertialAlignmentType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_VerticalAlignment(_ value:FontVertialAlignmentType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_FontVertialAlignmentType_t(rawValue:value.rawValue)!
        ChartTextArea_set_VerticalAlignment(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsAutoColor() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_IsAutoColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func BeginUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        ChartTextArea_BeginUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func EndUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        ChartTextArea_EndUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns textarea's color object. Read-only.
    </summary>
    */

    public func get_OColor() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartTextArea_get_OColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*

    */

    public func get_ParagraphType() throws ->ChartParagraphType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_ParagraphType(self.getHandle(), &__exceptionC)
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
        ChartTextArea_set_ParagraphType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HasTextRotation() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_HasTextRotation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsResizeShapeToFitText() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_IsResizeShapeToFitText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsResizeShapeToFitText(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartTextArea_set_IsResizeShapeToFitText(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsTextWrapped() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_IsTextWrapped(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsTextWrapped(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartTextArea_set_IsTextWrapped(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Delimeter.
    </summary>
    */

    public func get_Delimiter() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_Delimiter(self.getHandle(), &__exceptionC)
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
        ChartTextArea_set_Delimiter(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether buble size is in data labels.
    </summary>
    */

    public func get_HasBubbleSize() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_HasBubbleSize(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasBubbleSize(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartTextArea_set_HasBubbleSize(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether category name is in data labels.
    </summary>
    */

    public func get_HasCategoryName() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_HasCategoryName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasCategoryName(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartTextArea_set_HasCategoryName(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether legend key is in data labels.
    </summary>
    */

    public func get_HasLegendKey() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_HasLegendKey(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasLegendKey(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartTextArea_set_HasLegendKey(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether percentage is in data labels.
    </summary>
    */

    public func get_HasPercentage() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_HasPercentage(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasPercentage(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartTextArea_set_HasPercentage(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether series name is in data labels.
    </summary>
    */

    public func get_HasSeriesName() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_HasSeriesName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasSeriesName(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartTextArea_set_HasSeriesName(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether value is in data labels.
    </summary>
    */

    public func get_HasValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_HasValue(self.getHandle(), &__exceptionC)
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
        ChartTextArea_set_HasValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents data labels position.
    </summary>
    */

    public func get_Position() throws ->DataLabelPositionType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_Position(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DataLabelPositionType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Position(_ value:DataLabelPositionType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_DataLabelPositionType_t(rawValue:value.rawValue)!
        ChartTextArea_set_Position(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowLeaderLines() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_ShowLeaderLines(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowLeaderLines(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartTextArea_set_ShowLeaderLines(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets number format for the text area.
    </summary>
    */

    public func get_NumberFormat() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_NumberFormat(self.getHandle(), &__exceptionC)
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
        ChartTextArea_set_NumberFormat(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether contain dataLabels .
    </summary>
    */

    public func get_HasDataLabels() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_HasDataLabels(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HorizontalAlignType() throws ->HorizontalAlignType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_HorizontalAlignType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return HorizontalAlignType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_HorizontalAlignType(_ value:HorizontalAlignType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_HorizontalAlignType_t(rawValue:value.rawValue)!
        ChartTextArea_set_HorizontalAlignType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Index() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_Index(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whether to show category label and value as percentage.
    </summary>
    */

    public func get_IsShowLabelPercent() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_IsShowLabelPercent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsShowLabelPercent(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartTextArea_set_IsShowLabelPercent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates if current text assign to trend object.
    </summary>
    */

    public func get_IsTrend() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_IsTrend(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsTrend(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartTextArea_set_IsTrend(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets index to the number format. Read-only.
    </summary>
    */

    public func get_NumberFormatIndex() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_NumberFormatIndex(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_ParentWorkbook() throws ->XlsWorkbook{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartTextArea_get_ParentWorkbook(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorkbook(ptr!)
    }
    
    /*

    */

    public func get_X() throws -> Float{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_X(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_X(_ value:Float) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartTextArea_set_X(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Y() throws -> Float{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartTextArea_get_Y(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Y(_ value:Float) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartTextArea_set_Y(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetFont(_ font:ExcelFont) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrfont = font.getHandle()

        ChartTextArea_SetFont(self.getHandle() ,intPtrfont, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns FontImpl for current font. Read-only.
    </summary>
    */

    public func get_Font() throws ->FontWrapper{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartTextArea_get_Font(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return FontWrapper(ptr!)
    }
//    
//    /*
//
//    */
//
//    public func Clone(_ parent:SpireObject, _ fontIndexes:'Dictionary2', _ dicNewSheetNames:'Dictionary2') throws ->SpireObject{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrparent = parent.getHandle()
//        let intPtrfontIndexes = fontIndexes.getHandle()
//        let intPtrdicNewSheetNames = dicNewSheetNames.getHandle()
//
//        let ptr = ChartTextArea_Clone(self.getHandle() ,intPtrparent,intPtrfontIndexes,intPtrdicNewSheetNames, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return SpireObject(ptr!)
//    }

    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = ChartTextArea_CloneP(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
}

