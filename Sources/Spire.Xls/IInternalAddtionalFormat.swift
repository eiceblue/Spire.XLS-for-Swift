import spirexls

/*

*/
public protocol IInternalAddtionalFormat: IExtendedFormat{
    /*

    */
    func get_BottomBorderColor() throws ->OColor

    /*

    */
    func get_TopBorderColor() throws ->OColor

    /*

    */
    func get_LeftBorderColor() throws ->OColor

    /*

    */
    func get_RightBorderColor() throws ->OColor

    /*

    */
    func get_DiagonalBorderColor() throws ->OColor

    /*

    */
    func get_LeftBorderLineStyle() throws ->LineStyleType

    /*

    */
    func set_LeftBorderLineStyle(_ value:LineStyleType) throws 

    /*

    */
    func get_RightBorderLineStyle() throws ->LineStyleType

    /*

    */
    func set_RightBorderLineStyle(_ value:LineStyleType) throws 

    /*

    */
    func get_TopBorderLineStyle() throws ->LineStyleType

    /*

    */
    func set_TopBorderLineStyle(_ value:LineStyleType) throws 

    /*

    */
    func get_BottomBorderLineStyle() throws ->LineStyleType

    /*

    */
    func set_BottomBorderLineStyle(_ value:LineStyleType) throws 

    /*

    */
    func get_DiagonalUpBorderLineStyle() throws ->LineStyleType

    /*

    */
    func set_DiagonalUpBorderLineStyle(_ value:LineStyleType) throws 

    /*

    */
    func get_DiagonalDownBorderLineStyle() throws ->LineStyleType

    /*

    */
    func set_DiagonalDownBorderLineStyle(_ value:LineStyleType) throws 

    /*

    */
    func get_DiagonalUpVisible() throws -> Bool

    /*

    */
    func set_DiagonalUpVisible(_ value:Bool) throws 

    /*

    */
    func get_DiagonalDownVisible() throws -> Bool

    /*

    */
    func set_DiagonalDownVisible(_ value:Bool) throws 

    /*

    */
    func BeginUpdate() throws 

    /*

    */
    func EndUpdate() throws 

    /*

    */
    func get_Workbook() throws ->XlsWorkbook

}

