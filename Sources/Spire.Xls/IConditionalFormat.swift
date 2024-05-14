import spirexls

/*

*/
public protocol IConditionalFormat: IExcelApplication{
    /*

    */
    func get_FormatType() throws ->ConditionalFormatType

    /*

    */
    func set_FormatType(_ value:ConditionalFormatType) throws 

    /*

    */
    func get_Operator() throws ->ComparisonOperatorType

    /*

    */
    func set_Operator(_ value:ComparisonOperatorType) throws 

    /*

    */
    func get_IsBold() throws -> Bool

    /*

    */
    func set_IsBold(_ value:Bool) throws 

    /*

    */
    func get_IsItalic() throws -> Bool

    /*

    */
    func set_IsItalic(_ value:Bool) throws 

    /*

    */
    func get_Priority() throws -> Int32

    /*

    */
    func set_Priority(_ value:Int32) throws 

    /*

    */
    func get_FontKnownColor() throws ->ExcelColors

    /*

    */
    func set_FontKnownColor(_ value:ExcelColors) throws 

    /*

    */
    func get_FontColor() throws ->Color

    /*

    */
    func set_FontColor(_ value:Color) throws 

    /*

    */
    func get_Underline() throws ->FontUnderlineType

    /*

    */
    func set_Underline(_ value:FontUnderlineType) throws 

    /*

    */
    func get_IsStrikeThrough() throws -> Bool

    /*

    */
    func set_IsStrikeThrough(_ value:Bool) throws 

    /*

    */
    func get_LeftBorderKnownColor() throws ->ExcelColors

    /*

    */
    func set_LeftBorderKnownColor(_ value:ExcelColors) throws 

    /*

    */
    func get_LeftBorderColor() throws ->Color

    /*

    */
    func set_LeftBorderColor(_ value:Color) throws 

    /*

    */
    func get_LeftBorderStyle() throws ->LineStyleType

    /*

    */
    func set_LeftBorderStyle(_ value:LineStyleType) throws 

    /*

    */
    func get_RightBorderKnownColor() throws ->ExcelColors

    /*

    */
    func set_RightBorderKnownColor(_ value:ExcelColors) throws 

    /*

    */
    func get_RightBorderColor() throws ->Color

    /*

    */
    func set_RightBorderColor(_ value:Color) throws 

    /*

    */
    func get_RightBorderStyle() throws ->LineStyleType

    /*

    */
    func set_RightBorderStyle(_ value:LineStyleType) throws 

    /*

    */
    func get_TopBorderKnownColor() throws ->ExcelColors

    /*

    */
    func set_TopBorderKnownColor(_ value:ExcelColors) throws 

    /*

    */
    func get_TopBorderColor() throws ->Color

    /*

    */
    func set_TopBorderColor(_ value:Color) throws 

    /*

    */
    func get_TopBorderStyle() throws ->LineStyleType

    /*

    */
    func set_TopBorderStyle(_ value:LineStyleType) throws 

    /*

    */
    func get_BottomBorderKnownColor() throws ->ExcelColors

    /*

    */
    func set_BottomBorderKnownColor(_ value:ExcelColors) throws 

    /*

    */
    func get_BottomBorderColor() throws ->Color

    /*

    */
    func set_BottomBorderColor(_ value:Color) throws 

    /*

    */
    func get_BottomBorderStyle() throws ->LineStyleType

    /*

    */
    func set_BottomBorderStyle(_ value:LineStyleType) throws 

    /*

    */
    func get_FirstFormula() throws -> String

    /*

    */
    func set_FirstFormula(_ value:String) throws 

    /*

    */
    func get_SecondFormula() throws -> String

    /*

    */
    func set_SecondFormula(_ value:String) throws 

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
    func get_BackKnownColor() throws ->ExcelColors

    /*

    */
    func set_BackKnownColor(_ value:ExcelColors) throws 

    /*

    */
    func get_BackColor() throws ->Color

    /*

    */
    func set_BackColor(_ value:Color) throws 

    /*

    */
    func get_FillPattern() throws ->ExcelPatternType

    /*

    */
    func set_FillPattern(_ value:ExcelPatternType) throws 

    /*

    */
    func get_IsSuperScript() throws -> Bool

    /*

    */
    func set_IsSuperScript(_ value:Bool) throws 

    /*

    */
    func get_IsSubScript() throws -> Bool

    /*

    */
    func set_IsSubScript(_ value:Bool) throws 

    /*

    */
    func get_DataBar() throws ->DataBar

    /*

    */
    func get_IconSet() throws ->IconSet

    /*

    */
    func get_ColorScale() throws ->ColorScale

}

