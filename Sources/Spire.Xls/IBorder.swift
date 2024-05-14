import spirexls

/*

*/
public protocol IBorder: IExcelApplication{
    /*

    */
    func get_KnownColor() throws ->ExcelColors

    /*

    */
    func set_KnownColor(_ value:ExcelColors) throws 

    /*

    */
    func get_OColor() throws ->OColor

    /*

    */
    func get_Color() throws ->Color

    /*

    */
    func set_Color(_ value:Color) throws 

    /*

    */
    func get_LineStyle() throws ->LineStyleType

    /*

    */
    func set_LineStyle(_ value:LineStyleType) throws 

    /*

    */
    func get_ShowDiagonalLine() throws -> Bool

    /*

    */
    func set_ShowDiagonalLine(_ value:Bool) throws 

    /*

    */
    func SetThemeColor(_ type:ThemeColorType, _ tint:Double) throws 

//    /*
//
//    */
//    func GetThemeColor(_ type:'ThemeColorType&', _ tint:'Double&') throws ->Bool
//

}

