import spirexls

/*

*/
public protocol IAutoFilters: IExcelApplication{
    /*

    */
    func get_Range() throws ->IXLSRange

    /*

    */
    func set_Range(_ value:IXLSRange) throws 

    /*

    */
    func get_Count() throws -> Int32

    /*

    */
    func get_Item(_ columnIndex:Int32) throws ->FilterColumn

}

