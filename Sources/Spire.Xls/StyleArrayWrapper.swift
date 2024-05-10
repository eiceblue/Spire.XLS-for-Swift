import spirexls

/*

*/
public class StyleArrayWrapper: XlsObject,IStyle,IExtendIndex{
    public override class var typeName: String { get {
        "StyleArrayWrapper"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.StyleArrayWrapper"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_IsModified() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_IsModified(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Borders() throws ->IBorders{
        var __exceptionC: spirexls_Exception_t?
        let ptr = StyleArrayWrapper_get_Borders(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBordersCollection(ptr!)
    }
    
    /*

    */

    public func get_BuiltIn() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_BuiltIn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_FillPattern() throws ->ExcelPatternType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_FillPattern(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_FillPattern(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FillBackground() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_FillBackground(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_FillBackground(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        StyleArrayWrapper_set_FillBackground(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FillBackgroundRGB() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = StyleArrayWrapper_get_FillBackgroundRGB(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_FillBackgroundRGB(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        StyleArrayWrapper_set_FillBackgroundRGB(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FillForeground() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_FillForeground(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_FillForeground(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        StyleArrayWrapper_set_FillForeground(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FillForegroundRGB() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = StyleArrayWrapper_get_FillForegroundRGB(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_FillForegroundRGB(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        StyleArrayWrapper_set_FillForegroundRGB(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Font() throws ->IFont{
        var __exceptionC: spirexls_Exception_t?
        let ptr = StyleArrayWrapper_get_Font(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsFont(ptr!)
    }
    
    /*

    */

    public func get_FormulaHidden() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_FormulaHidden(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_FormulaHidden(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HorizontalAlignment() throws ->HorizontalAlignType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_HorizontalAlignment(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_HorizontalAlignment(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IncludeAlignment() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_IncludeAlignment(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_IncludeAlignment(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IncludeBorder() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_IncludeBorder(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_IncludeBorder(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IncludeFont() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_IncludeFont(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_IncludeFont(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IncludeNumberFormat() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_IncludeNumberFormat(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_IncludeNumberFormat(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IncludePatterns() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_IncludePatterns(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_IncludePatterns(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IncludeProtection() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_IncludeProtection(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_IncludeProtection(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IndentLevel() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_IndentLevel(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_IndentLevel(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsInitialized() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_IsInitialized(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Locked() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_Locked(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_Locked(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_Name(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_NumberFormat() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_NumberFormat(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_NumberFormat(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_NumberFormatIndex() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_NumberFormatIndex(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_NumberFormatIndex(self.getHandle(), value, &__exceptionC)
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
//        let ptr = StyleArrayWrapper_get_NumberFormatSettings(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return INumberFormat(ptr!)
//    }
    
    /*

    */

    public func get_Rotation() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_Rotation(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_Rotation(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShrinkToFit() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_ShrinkToFit(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_ShrinkToFit(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_VerticalAlignment() throws ->VerticalAlignType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_VerticalAlignment(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_VerticalAlignment(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_WrapText() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_WrapText(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_WrapText(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ReadingOrder() throws ->ReadingOrderType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_ReadingOrder(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_ReadingOrder(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsFirstSymbolApostrophe() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_IsFirstSymbolApostrophe(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_IsFirstSymbolApostrophe(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PatternKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_PatternKnownColor(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_PatternKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PatternColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = StyleArrayWrapper_get_PatternColor(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_PatternColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_KnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_KnownColor(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_KnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Color() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = StyleArrayWrapper_get_Color(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_Color(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Interior() throws ->IInterior{
        var __exceptionC: spirexls_Exception_t?
        let ptr = StyleArrayWrapper_get_Interior(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelInterior(ptr!)
    }
    
    /*

    */

    public func SetThemeColor(_ type:ThemeColorType, _ tint:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumtype = spirexls_ThemeColorType_t(rawValue:type.rawValue)!

        StyleArrayWrapper_SetThemeColor(self.getHandle() ,enumtype,tint, &__exceptionC)
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
//        let __returnValueC = StyleArrayWrapper_GetThemeColor(self.getHandle() ,intPtrtype,intPtrtint, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*

    */

    public func get_JustifyLast() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_JustifyLast(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_JustifyLast(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_NumberFormatLocal() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_NumberFormatLocal(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_set_NumberFormatLocal(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ExtendedFormatIndex() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = StyleArrayWrapper_get_ExtendedFormatIndex(self.getHandle(), &__exceptionC)
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
        StyleArrayWrapper_BeginUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func EndUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        StyleArrayWrapper_EndUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

