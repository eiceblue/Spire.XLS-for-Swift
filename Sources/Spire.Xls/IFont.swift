import spirexls

/*

*/
public protocol IFont: IExcelApplication,IOptimizedUpdate{
    /*

    */
    func get_IsBold() throws -> Bool

    /*

    */
    func set_IsBold(_ value:Bool) throws 

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
    func SetThemeColor(_ type:ThemeColorType, _ tint:Double) throws 

//    /*
//
//    */
//    func GetThemeColor(_ type:'ThemeColorType&', _ tint:'Double&') throws ->Bool
//

    /*

    */
    func get_IsItalic() throws -> Bool

    /*

    */
    func set_IsItalic(_ value:Bool) throws 

    /*

    */
    func get_Size() throws -> Double

    /*

    */
    func set_Size(_ value:Double) throws 

    /*

    */
    func get_IsStrikethrough() throws -> Bool

    /*

    */
    func set_IsStrikethrough(_ value:Bool) throws 

    /*

    */
    func get_IsSubscript() throws -> Bool

    /*

    */
    func set_IsSubscript(_ value:Bool) throws 

    /*

    */
    func get_StrikethroughType() throws -> String

    /*

    */
    func set_StrikethroughType(_ value:String) throws 

    /*

    */
    func get_IsSuperscript() throws -> Bool

    /*

    */
    func set_IsSuperscript(_ value:Bool) throws 

    /*

    */
    func get_Underline() throws ->FontUnderlineType

    /*

    */
    func set_Underline(_ value:FontUnderlineType) throws 

    /*

    */
    func get_FontName() throws -> String

    /*

    */
    func set_FontName(_ value:String) throws 

    /*

    */
    func get_VerticalAlignment() throws ->FontVertialAlignmentType

    /*

    */
    func set_VerticalAlignment(_ value:FontVertialAlignmentType) throws 

    /*

    */
    func get_IsAutoColor() throws -> Bool

}

