import spirexls

/*

*/
public class AddtionalFormatWrapper: CommonWrapper,IInternalAddtionalFormat,IExtendIndex,IStyle{
    public override class var typeName: String { get {
        "AddtionalFormatWrapper"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.AddtionalFormatWrapper"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_BuiltIn() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_BuiltIn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_Name(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_IsInitialized() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_IsInitialized(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Parent() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = AddtionalFormatWrapper_get_Parent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func get_Workbook() throws ->XlsWorkbook{
        var __exceptionC: spirexls_Exception_t?
        let ptr = AddtionalFormatWrapper_get_Workbook(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorkbook(ptr!)
    }
    
    /*
    <summary>
        Gets or sets bottom border color.
    </summary>
    */

    public func get_BottomBorderColor() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = AddtionalFormatWrapper_get_BottomBorderColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*
    <summary>
        Gets or sets top border color.
    </summary>
    */

    public func get_TopBorderColor() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = AddtionalFormatWrapper_get_TopBorderColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*
    <summary>
        Gets or sets left border color.
    </summary>
    */

    public func get_LeftBorderColor() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = AddtionalFormatWrapper_get_LeftBorderColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*
    <summary>
        Gets or sets right border color.
    </summary>
    */

    public func get_RightBorderColor() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = AddtionalFormatWrapper_get_RightBorderColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*
    <summary>
        Gets or sets diagonal border color.
    </summary>
    */

    public func get_DiagonalBorderColor() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = AddtionalFormatWrapper_get_DiagonalBorderColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*
    <summary>
        Gets or sets line style of the left border.
    </summary>
    */

    public func get_LeftBorderLineStyle() throws ->LineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_LeftBorderLineStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return LineStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_LeftBorderLineStyle(_ value:LineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_LineStyleType_t(rawValue:value.rawValue)!
        AddtionalFormatWrapper_set_LeftBorderLineStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets line style of the right border.
    </summary>
    */

    public func get_RightBorderLineStyle() throws ->LineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_RightBorderLineStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return LineStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_RightBorderLineStyle(_ value:LineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_LineStyleType_t(rawValue:value.rawValue)!
        AddtionalFormatWrapper_set_RightBorderLineStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets line style of the top border.
    </summary>
    */

    public func get_TopBorderLineStyle() throws ->LineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_TopBorderLineStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return LineStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_TopBorderLineStyle(_ value:LineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_LineStyleType_t(rawValue:value.rawValue)!
        AddtionalFormatWrapper_set_TopBorderLineStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets line style of the bottom border.
    </summary>
    */

    public func get_BottomBorderLineStyle() throws ->LineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_BottomBorderLineStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return LineStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BottomBorderLineStyle(_ value:LineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_LineStyleType_t(rawValue:value.rawValue)!
        AddtionalFormatWrapper_set_BottomBorderLineStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets line style of the diagonal border.
    </summary>
    */

    public func get_DiagonalUpBorderLineStyle() throws ->LineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_DiagonalUpBorderLineStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return LineStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_DiagonalUpBorderLineStyle(_ value:LineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_LineStyleType_t(rawValue:value.rawValue)!
        AddtionalFormatWrapper_set_DiagonalUpBorderLineStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets line style of the diagonal border.
    </summary>
    */

    public func get_DiagonalDownBorderLineStyle() throws ->LineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_DiagonalDownBorderLineStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return LineStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_DiagonalDownBorderLineStyle(_ value:LineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_LineStyleType_t(rawValue:value.rawValue)!
        AddtionalFormatWrapper_set_DiagonalDownBorderLineStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether DiagonalUp line is visible.
    </summary>
    */

    public func get_DiagonalUpVisible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_DiagonalUpVisible(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DiagonalUpVisible(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        AddtionalFormatWrapper_set_DiagonalUpVisible(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether diagonal down line is visible.
    </summary>
    */

    public func get_DiagonalDownVisible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_DiagonalDownVisible(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DiagonalDownVisible(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        AddtionalFormatWrapper_set_DiagonalDownVisible(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or Sets fill pattern type.
    </summary>
    */

    public func get_FillPattern() throws ->ExcelPatternType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_FillPattern(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_FillPattern(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets extended format index.
    </summary>
    */

    public func get_ExtendedFormatIndex() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_ExtendedFormatIndex(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets or Sets index of fill background excel color.
    </summary>
    */

    public func get_BackgroundKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_BackgroundKnownColor(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_BackgroundKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or Sets fill background color.
    </summary>
    */

    public func get_BackgroundColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = AddtionalFormatWrapper_get_BackgroundColor(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_BackgroundColor(self.getHandle(), value.getHandle(), &__exceptionC)
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

        AddtionalFormatWrapper_SetThemeColor(self.getHandle() ,enumtype,tint, &__exceptionC)
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
//        let __returnValueC = AddtionalFormatWrapper_GetThemeColor(self.getHandle() ,intPtrtype,intPtrtint, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*

    */

    public func SetBackgroundThemeColor(_ type:ThemeColorType, _ tint:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumtype = spirexls_ThemeColorType_t(rawValue:type.rawValue)!

        AddtionalFormatWrapper_SetBackgroundThemeColor(self.getHandle() ,enumtype,tint, &__exceptionC)
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
//    public func GetBackgroundThemeColor(_ type:'ThemeColorType&', _ tint:'Double&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrtype = type.getHandle()
//        let intPtrtint = tint.getHandle()
//
//        let __returnValueC = AddtionalFormatWrapper_GetBackgroundThemeColor(self.getHandle() ,intPtrtype,intPtrtint, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*
    <summary>
        Gets or Sets fill foreground excel color.
    </summary>
    */

    public func get_ForegroundKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_ForegroundKnownColor(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_ForegroundKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or Sets fill foreground color.
    </summary>
    */

    public func get_ForegroundColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = AddtionalFormatWrapper_get_ForegroundColor(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_ForegroundColor(self.getHandle(), value.getHandle(), &__exceptionC)
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
        let __returnValueC = AddtionalFormatWrapper_get_NumberFormatIndex(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_NumberFormatIndex(self.getHandle(), value, &__exceptionC)
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
        let __returnValueC = AddtionalFormatWrapper_get_HorizontalAlignment(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_HorizontalAlignment(self.getHandle(), cValue, &__exceptionC)
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
        let __returnValueC = AddtionalFormatWrapper_get_IncludeAlignment(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_IncludeAlignment(self.getHandle(), value, &__exceptionC)
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
        let __returnValueC = AddtionalFormatWrapper_get_IncludeBorder(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_IncludeBorder(self.getHandle(), value, &__exceptionC)
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
        let __returnValueC = AddtionalFormatWrapper_get_IncludeFont(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_IncludeFont(self.getHandle(), value, &__exceptionC)
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
        let __returnValueC = AddtionalFormatWrapper_get_IncludeNumberFormat(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_IncludeNumberFormat(self.getHandle(), value, &__exceptionC)
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
        let __returnValueC = AddtionalFormatWrapper_get_IncludePatterns(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_IncludePatterns(self.getHandle(), value, &__exceptionC)
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
        let __returnValueC = AddtionalFormatWrapper_get_IncludeProtection(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_IncludeProtection(self.getHandle(), value, &__exceptionC)
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
        let __returnValueC = AddtionalFormatWrapper_get_IndentLevel(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_IndentLevel(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the formula will be hidden when the worksheet is protected.
    </summary>
    */

    public func get_FormulaHidden() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_FormulaHidden(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_FormulaHidden(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the object is locked; False if the object can be modified when the sheet is protected.
    </summary>
    */

    public func get_Locked() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_Locked(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_Locked(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents justify text alignment
    </summary>
    */

    public func get_JustifyLast() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_JustifyLast(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_JustifyLast(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the format code for the object.
    </summary>
    */

    public func get_NumberFormat() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_NumberFormat(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_NumberFormat(self.getHandle(), ptrValue, &__exceptionC)
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
        let __returnValueC = AddtionalFormatWrapper_get_NumberFormatLocal(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_NumberFormatLocal(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//    <summary>
//        Returns object that describes number format. Read-only.
//    </summary>
//    */
//
//    public func get_NumberFormatSettings() throws ->INumberFormat{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = AddtionalFormatWrapper_get_NumberFormatSettings(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return INumberFormat(ptr!)
//    }
    
    /*
    <summary>
        Returns or sets the reading order for the specified object.
    </summary>
    */

    public func get_ReadingOrder() throws ->ReadingOrderType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_ReadingOrder(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_ReadingOrder(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        The text orientation. Can be an integer value from 1 to 180 degrees
    </summary>
    */

    public func get_Rotation() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_Rotation(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_Rotation(self.getHandle(), value, &__exceptionC)
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
        let __returnValueC = AddtionalFormatWrapper_get_ShrinkToFit(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_ShrinkToFit(self.getHandle(), value, &__exceptionC)
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
        let __returnValueC = AddtionalFormatWrapper_get_VerticalAlignment(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_VerticalAlignment(self.getHandle(), cValue, &__exceptionC)
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
        let __returnValueC = AddtionalFormatWrapper_get_WrapText(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_WrapText(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Font() throws ->IFont{
        var __exceptionC: spirexls_Exception_t?
        let ptr = AddtionalFormatWrapper_get_Font(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsFont(ptr!)
    }
    
    /*

    */

    public func get_Borders() throws ->IBorders{
        var __exceptionC: spirexls_Exception_t?
        let ptr = AddtionalFormatWrapper_get_Borders(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBordersCollection(ptr!)
    }
    
    /*
    <summary>
        If true then first symbol in cell is apostrophe.
    </summary>
    */

    public func get_IsFirstSymbolApostrophe() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AddtionalFormatWrapper_get_IsFirstSymbolApostrophe(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_IsFirstSymbolApostrophe(self.getHandle(), value, &__exceptionC)
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
        let __returnValueC = AddtionalFormatWrapper_get_PatternKnownColor(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_PatternKnownColor(self.getHandle(), cValue, &__exceptionC)
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
        let ptr = AddtionalFormatWrapper_get_PatternColor(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_PatternColor(self.getHandle(), value.getHandle(), &__exceptionC)
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
        let __returnValueC = AddtionalFormatWrapper_get_KnownColor(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_KnownColor(self.getHandle(), cValue, &__exceptionC)
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
        let ptr = AddtionalFormatWrapper_get_Color(self.getHandle(), &__exceptionC)
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
        AddtionalFormatWrapper_set_Color(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Interior() throws ->IInterior{
        var __exceptionC: spirexls_Exception_t?
        let ptr = AddtionalFormatWrapper_get_Interior(self.getHandle(), &__exceptionC)
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
        let __returnValueC = AddtionalFormatWrapper_get_IsModified(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func BeginUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        AddtionalFormatWrapper_BeginUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func EndUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        AddtionalFormatWrapper_EndUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = AddtionalFormatWrapper_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
}

