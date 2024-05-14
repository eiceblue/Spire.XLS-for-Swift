import spirexls

/*

*/
public protocol IBorders: IExcelApplication{
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
//    func get_Count() throws -> Int32

    /*

    */
    func get_Item(_ Index:BordersLineType) throws ->IBorder

    /*

    */
    func get_LineStyle() throws ->LineStyleType

    /*

    */
    func set_LineStyle(_ value:LineStyleType) throws 

    /*

    */
    func get_Value() throws ->LineStyleType

    /*

    */
    func set_Value(_ value:LineStyleType) throws 

}

