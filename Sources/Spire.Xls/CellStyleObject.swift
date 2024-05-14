import spirexls

/*

*/
public class CellStyleObject: SpireObject,IStyle{
    public override class var typeName: String { get {
        "CellStyleObject"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.CellStyleObject"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Represents justify text alignment
    </summary>
    */

    public func get_JustifyLast() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_JustifyLast(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_JustifyLast(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleObject_set_JustifyLast(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the format code for the object as a string in the
            language of the user.
    </summary>
    */

    public func get_NumberFormatLocal() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_NumberFormatLocal(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_NumberFormatLocal(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        CellStyleObject_set_NumberFormatLocal(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Interior() throws ->IInterior{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellStyleObject_get_Interior(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelInterior(ptr!)
    }
    
    /*

    */

    public func get_IsModified() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_IsModified(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Set the theme color.
    </summary>
    <param name="type">theme color type</param>
    <param name="tint"></param>
    */

    public func SetThemeColor(_ type:ThemeColorType, _ tint:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumtype = spirexls_ThemeColorType_t(rawValue:type.rawValue)!

        CellStyleObject_SetThemeColor(self.getHandle() ,enumtype,tint, &__exceptionC)
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
//        let __returnValueC = CellStyleObject_GetThemeColor(self.getHandle() ,intPtrtype,intPtrtint, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*

    */

    public func get_Borders() throws ->IBorders{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellStyleObject_get_Borders(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBordersCollection(ptr!)
    }
    
    /*
    <summary>
        True if the style is a built-in style.
    </summary>
    */

    public func get_BuiltIn() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_BuiltIn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets or Sets fill pattern type.
    </summary>
    */

    public func get_FillPattern() throws ->ExcelPatternType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_FillPattern(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelPatternType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_FillPattern(_ value:ExcelPatternType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelPatternType_t(rawValue:value.rawValue)!
        CellStyleObject_set_FillPattern(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Font() throws ->IFont{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellStyleObject_get_Font(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsFont(ptr!)
    }
    
    /*
    <summary>
        True if the formula will be hidden when the worksheet is protected.
    </summary>
    */

    public func get_FormulaHidden() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_FormulaHidden(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FormulaHidden(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleObject_set_FormulaHidden(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the horizontal alignment for the specified object.
    </summary>
    */

    public func get_HorizontalAlignment() throws ->HorizontalAlignType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_HorizontalAlignment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return HorizontalAlignType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_HorizontalAlignment(_ value:HorizontalAlignType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_HorizontalAlignType_t(rawValue:value.rawValue)!
        CellStyleObject_set_HorizontalAlignment(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the style includes the AddIndent, HorizontalAlignment,
            VerticalAlignment, WrapText, and Orientation properties.
    </summary>
    */

    public func get_IncludeAlignment() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_IncludeAlignment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IncludeAlignment(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleObject_set_IncludeAlignment(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the style includes the Color, KnownColor, LineStyle, and Weight border properties
    </summary>
    */

    public func get_IncludeBorder() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_IncludeBorder(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IncludeBorder(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleObject_set_IncludeBorder(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the style includes the Background, Bold, Color, KnownColor, FontStyle, Italic, Name, OutlineFont, Shadow, Size, Strikethrough, Subscript, Superscript, and Underline font properties.
    </summary>
    */

    public func get_IncludeFont() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_IncludeFont(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IncludeFont(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleObject_set_IncludeFont(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the style includes the NumberFormat property.
    </summary>
    */

    public func get_IncludeNumberFormat() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_IncludeNumberFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IncludeNumberFormat(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleObject_set_IncludeNumberFormat(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the style includes the Color, KnownColor,
            InvertIfNegative, Pattern, PatternColor, and PatternKnownColor
            interior properties.
    </summary>
    */

    public func get_IncludePatterns() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_IncludePatterns(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IncludePatterns(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleObject_set_IncludePatterns(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the style includes the FormulaHidden and Locked protection
            properties.
    </summary>
    */

    public func get_IncludeProtection() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_IncludeProtection(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IncludeProtection(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleObject_set_IncludeProtection(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the indent level for the style.
    </summary>
    */

    public func get_IndentLevel() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_IndentLevel(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IndentLevel(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleObject_set_IndentLevel(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsInitialized() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_IsInitialized(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        True if the object is locked; False if the object can be modified when the sheet is protected.
    </summary>
    */

    public func get_Locked() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_Locked(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Locked(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleObject_set_Locked(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the name of the object. Read-only String.
    </summary>
    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_Name(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        Returns or sets the format code for the object.
    </summary>
    */

    public func get_NumberFormat() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_NumberFormat(self.getHandle(), &__exceptionC)
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
        CellStyleObject_set_NumberFormat(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or Sets format index.
    </summary>
    */

    public func get_NumberFormatIndex() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_NumberFormatIndex(self.getHandle(), &__exceptionC)
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
        CellStyleObject_set_NumberFormatIndex(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//
//    */
//
//    public func get_NumberFormatSettings() throws ->INumberFormat{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = CellStyleObject_get_NumberFormatSettings(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return INumberFormat(ptr!)
//    }
    
    /*
    <summary>
        The text orientation. Can be an integer value from 1 to 180 degrees
    </summary>
    */

    public func get_Rotation() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_Rotation(self.getHandle(), &__exceptionC)
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
        CellStyleObject_set_Rotation(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if text automatically shrinks to fit in the available column width.
    </summary>
    */

    public func get_ShrinkToFit() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_ShrinkToFit(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShrinkToFit(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleObject_set_ShrinkToFit(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the vertical alignment of the specified object.
    </summary>
    */

    public func get_VerticalAlignment() throws ->VerticalAlignType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_VerticalAlignment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return VerticalAlignType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_VerticalAlignment(_ value:VerticalAlignType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_VerticalAlignType_t(rawValue:value.rawValue)!
        CellStyleObject_set_VerticalAlignment(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if Microsoft Excel wraps the text in the object.
    </summary>
    */

    public func get_WrapText() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_WrapText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_WrapText(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleObject_set_WrapText(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the reading order for the specified object.
    </summary>
    */

    public func get_ReadingOrder() throws ->ReadingOrderType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_ReadingOrder(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ReadingOrderType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ReadingOrder(_ value:ReadingOrderType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ReadingOrderType_t(rawValue:value.rawValue)!
        CellStyleObject_set_ReadingOrder(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        If true then first symbol in cell is apostrophe.
    </summary>
    */

    public func get_IsFirstSymbolApostrophe() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_IsFirstSymbolApostrophe(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsFirstSymbolApostrophe(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleObject_set_IsFirstSymbolApostrophe(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the excel color of the interior.
    </summary>
    */

    public func get_PatternKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_PatternKnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_PatternKnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        CellStyleObject_set_PatternKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the color of the interior pattern.
    </summary>
    */

    public func get_PatternColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellStyleObject_get_PatternColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_PatternColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleObject_set_PatternColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets the cell shading excel color.
    </summary>
    */

    public func get_KnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleObject_get_KnownColor(self.getHandle(), &__exceptionC)
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
        CellStyleObject_set_KnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets the cell shading color.
    </summary>
    */

    public func get_Color() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellStyleObject_get_Color(self.getHandle(), &__exceptionC)
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
        CellStyleObject_set_Color(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Parent() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellStyleObject_get_Parent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func BeginUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleObject_BeginUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func EndUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleObject_EndUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

