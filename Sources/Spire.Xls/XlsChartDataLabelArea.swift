import spirexls

/*

*/
public class XlsChartDataLabelArea: XlsObject,IChartTextArea{
    public override class var typeName: String { get {
        "XlsChartDataLabelArea"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartDataLabelArea"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        True if the font is bold. Read / write Boolean.
    </summary>
    */

    public func get_IsBold() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDataLabelArea_get_IsBold(self.getHandle(), &__exceptionC)
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
        XlsChartDataLabelArea_set_IsBold(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the primary color of the object.
    </summary>
    */

    public func get_KnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDataLabelArea_get_KnownColor(self.getHandle(), &__exceptionC)
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
        XlsChartDataLabelArea_set_KnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets color. 
    </summary>
    */

    public func get_Color() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartDataLabelArea_get_Color(self.getHandle(), &__exceptionC)
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
        XlsChartDataLabelArea_set_Color(self.getHandle(), value.getHandle(), &__exceptionC)
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

        XlsChartDataLabelArea_SetThemeColor(self.getHandle() ,enumtype,tint, &__exceptionC)
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
//        let __returnValueC = XlsChartDataLabelArea_GetThemeColor(self.getHandle() ,intPtrtype,intPtrtint, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*
    <summary>
        True if the font style is italic. Read / write Boolean.
    </summary>
    */

    public func get_IsItalic() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDataLabelArea_get_IsItalic(self.getHandle(), &__exceptionC)
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
        XlsChartDataLabelArea_set_IsItalic(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the size of the font. Read / write Variant.
    </summary>
    */

    public func get_Size() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDataLabelArea_get_Size(self.getHandle(), &__exceptionC)
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
        XlsChartDataLabelArea_set_Size(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the font is struck through with a horizontal line.
            Read / write Boolean
    </summary>
    */

    public func get_IsStrikethrough() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDataLabelArea_get_IsStrikethrough(self.getHandle(), &__exceptionC)
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
        XlsChartDataLabelArea_set_IsStrikethrough(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the font is formatted as subscript.
            False by default. Read / write Boolean.
    </summary>
    */

    public func get_IsSubscript() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDataLabelArea_get_IsSubscript(self.getHandle(), &__exceptionC)
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
        XlsChartDataLabelArea_set_IsSubscript(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the font is formatted as superscript. False by default.
            Read/write Boolean
    </summary>
    */

    public func get_IsSuperscript() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDataLabelArea_get_IsSuperscript(self.getHandle(), &__exceptionC)
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
        XlsChartDataLabelArea_set_IsSuperscript(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the type of underline applied to the font.
    </summary>
    */

    public func get_Underline() throws ->FontUnderlineType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDataLabelArea_get_Underline(self.getHandle(), &__exceptionC)
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
        XlsChartDataLabelArea_set_Underline(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the font name. Read / write string.
    </summary>
    */

    public func get_FontName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDataLabelArea_get_FontName(self.getHandle(), &__exceptionC)
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
        XlsChartDataLabelArea_set_FontName(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets font vertical alignment.
    </summary>
    */

    public func get_VerticalAlignment() throws ->FontVertialAlignmentType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDataLabelArea_get_VerticalAlignment(self.getHandle(), &__exceptionC)
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
        XlsChartDataLabelArea_set_VerticalAlignment(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether color has automatic color. Read-only.
    </summary>
    */

    public func get_IsAutoColor() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDataLabelArea_get_IsAutoColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_StrikethroughType() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDataLabelArea_get_StrikethroughType(self.getHandle(), &__exceptionC)
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
        XlsChartDataLabelArea_set_StrikethroughType(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets text.
    </summary>
    */

    public func get_Text() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDataLabelArea_get_Text(self.getHandle(), &__exceptionC)
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
        XlsChartDataLabelArea_set_Text(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FrameFormat() throws ->IChartFrameFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartDataLabelArea_get_FrameFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartFrameFormat(ptr!)
    }
    
    /*
    <summary>
        Text rotation angle. between -90 and 90.
    </summary>
    */

    public func get_TextRotationAngle() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDataLabelArea_get_TextRotationAngle(self.getHandle(), &__exceptionC)
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
        XlsChartDataLabelArea_set_TextRotationAngle(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Display mode of the background.
    </summary>
    */

    public func get_BackgroundMode() throws ->ChartBackgroundMode{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDataLabelArea_get_BackgroundMode(self.getHandle(), &__exceptionC)
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
        XlsChartDataLabelArea_set_BackgroundMode(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if background is set to automatic.
    </summary>
    */

    public func get_IsAutoMode() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDataLabelArea_get_IsAutoMode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsAutoMode(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartDataLabelArea_set_IsAutoMode(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func BeginUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartDataLabelArea_BeginUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func EndUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartDataLabelArea_EndUpdate(self.getHandle(), &__exceptionC)
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

        XlsChartDataLabelArea_SetFont(self.getHandle() ,intPtrfont, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

