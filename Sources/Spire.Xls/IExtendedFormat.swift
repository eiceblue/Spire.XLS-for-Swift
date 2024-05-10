import spirexls

/*

*/
public protocol IExtendedFormat: IExcelApplication{
    /*

    */
    func get_Borders() throws ->IBorders

    /*

    */
    func get_FillPattern() throws ->ExcelPatternType

    /*

    */
    func set_FillPattern(_ value:ExcelPatternType) throws 

    /*

    */
    func get_Font() throws ->IFont

    /*

    */
    func get_FormulaHidden() throws -> Bool

    /*

    */
    func set_FormulaHidden(_ value:Bool) throws 

    /*

    */
    func get_HorizontalAlignment() throws ->HorizontalAlignType

    /*

    */
    func set_HorizontalAlignment(_ value:HorizontalAlignType) throws 

    /*

    */
    func get_IncludeAlignment() throws -> Bool

    /*

    */
    func set_IncludeAlignment(_ value:Bool) throws 

    /*

    */
    func get_IncludeBorder() throws -> Bool

    /*

    */
    func set_IncludeBorder(_ value:Bool) throws 

    /*

    */
    func get_IncludeFont() throws -> Bool

    /*

    */
    func set_IncludeFont(_ value:Bool) throws 

    /*

    */
    func get_IncludeNumberFormat() throws -> Bool

    /*

    */
    func set_IncludeNumberFormat(_ value:Bool) throws 

    /*

    */
    func get_IncludePatterns() throws -> Bool

    /*

    */
    func set_IncludePatterns(_ value:Bool) throws 

    /*

    */
    func get_IncludeProtection() throws -> Bool

    /*

    */
    func set_IncludeProtection(_ value:Bool) throws 

    /*

    */
    func get_IndentLevel() throws -> Int32

    /*

    */
    func set_IndentLevel(_ value:Int32) throws 

    /*

    */
    func get_IsFirstSymbolApostrophe() throws -> Bool

    /*

    */
    func set_IsFirstSymbolApostrophe(_ value:Bool) throws 

    /*

    */
    func get_Locked() throws -> Bool

    /*

    */
    func set_Locked(_ value:Bool) throws 

    /*

    */
    func get_JustifyLast() throws -> Bool

    /*

    */
    func set_JustifyLast(_ value:Bool) throws 

    /*

    */
    func get_NumberFormat() throws -> String

    /*

    */
    func set_NumberFormat(_ value:String) throws 

    /*

    */
    func get_NumberFormatIndex() throws -> Int32

    /*

    */
    func set_NumberFormatIndex(_ value:Int32) throws 

    /*

    */
    func get_NumberFormatLocal() throws -> String

    /*

    */
    func set_NumberFormatLocal(_ value:String) throws 

//    /*
//
//    */
//    func get_NumberFormatSettings() throws ->INumberFormat

    /*

    */
    func get_ReadingOrder() throws ->ReadingOrderType

    /*

    */
    func set_ReadingOrder(_ value:ReadingOrderType) throws 

    /*

    */
    func get_Rotation() throws -> Int32

    /*

    */
    func set_Rotation(_ value:Int32) throws 

    /*

    */
    func get_ShrinkToFit() throws -> Bool

    /*

    */
    func set_ShrinkToFit(_ value:Bool) throws 

    /*

    */
    func get_VerticalAlignment() throws ->VerticalAlignType

    /*

    */
    func set_VerticalAlignment(_ value:VerticalAlignType) throws 

    /*

    */
    func get_WrapText() throws -> Bool

    /*

    */
    func set_WrapText(_ value:Bool) throws 

    /*

    */
    func get_PatternKnownColor() throws ->ExcelColors

    /*

    */
    func set_PatternKnownColor(_ value:ExcelColors) throws 

    /*

    */
    func get_PatternColor() throws ->Color

    /*

    */
    func set_PatternColor(_ value:Color) throws 

    /*

    */
    func get_KnownColor() throws ->ExcelColors

    /*

    */
    func set_KnownColor(_ value:ExcelColors) throws 

    /*

    */
    func get_Color() throws ->Color

    /*

    */
    func set_Color(_ value:Color) throws 

    /*

    */
    func get_IsModified() throws -> Bool

    /*

    */
    func SetThemeColor(_ type:ThemeColorType, _ tint:Double) throws 

//    /*
//
//    */
//    func GetThemeColor(_ type:'ThemeColorType&', _ tint:'Double&') throws ->Bool
//

}

