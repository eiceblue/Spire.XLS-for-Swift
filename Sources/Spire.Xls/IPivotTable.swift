import spirexls

/*

*/
public protocol IPivotTable: ISpireObject{
    /*

    */
    func get_Name() throws -> String

    /*

    */
    func set_Name(_ value:String) throws 

    /*

    */
    func get_PivotFields() throws ->PivotTableFields

    /*

    */
    func get_DataFields() throws ->PivotDataFields

    /*

    */
    func get_IsRowGrand() throws -> Bool

    /*

    */
    func set_IsRowGrand(_ value:Bool) throws 

    /*

    */
    func get_IsColumnGrand() throws -> Bool

    /*

    */
    func set_IsColumnGrand(_ value:Bool) throws 

    /*

    */
    func get_ShowDrillIndicators() throws -> Bool

    /*

    */
    func set_ShowDrillIndicators(_ value:Bool) throws 

    /*

    */
    func get_DisplayFieldCaptions() throws -> Bool

    /*

    */
    func set_DisplayFieldCaptions(_ value:Bool) throws 

    /*

    */
    func get_RepeatItemsOnEachPrintedPage() throws -> Bool

    /*

    */
    func set_RepeatItemsOnEachPrintedPage(_ value:Bool) throws 

   /*

   */
   func get_BuiltInStyle() throws ->PivotBuiltInStyles


   /*

   */
   func set_BuiltInStyle(_ value:PivotBuiltInStyles) throws 
//

    /*

    */
    func get_ShowRowGrand() throws -> Bool

    /*

    */
    func set_ShowRowGrand(_ value:Bool) throws 

    /*

    */
    func get_ShowColumnGrand() throws -> Bool

    /*

    */
    func set_ShowColumnGrand(_ value:Bool) throws 

    /*

    */
    func get_CacheIndex() throws -> Int32

    /*

    */
    func get_Location() throws ->CellRange

    /*

    */
    func set_Location(_ value:CellRange) throws 

    /*

    */
    func get_Options() throws ->IPivotTableOptions

    /*

    */
    func get_RowsPerPage() throws -> Int32

    /*

    */
    func get_ColumnsPerPage() throws -> Int32

    /*

    */
    func get_CalculatedFields() throws ->IPivotCalculatedFields

    /*

    */
    func get_PageFields() throws ->IPivotFields

    /*

    */
    func get_RowFields() throws ->IPivotFields

    /*

    */
    func get_ColumnFields() throws ->IPivotFields

    /*

    */
    func get_ShowDataFieldInRow() throws -> Bool

    /*

    */
    func set_ShowDataFieldInRow(_ value:Bool) throws 

    /*

    */
    func get_AutoFormatType() throws ->PivotAutoFomatTypes

    /*

    */
    func set_AutoFormatType(_ value:PivotAutoFomatTypes) throws 

    /*

    */
    func get_IsCompatibleWithExcel2003() throws -> Bool

    /*

    */
    func set_IsCompatibleWithExcel2003(_ value:Bool) throws 

    /*

    */
    func Clear() throws 

    /*

    */
    func ClearRowFieldFilter(_ fieldName:String) throws 

    /*

    */
    func ClearColumnFieldFilter(_ fieldName:String) throws 

    /*

    */
    func ClearFilter(_ fieldName:String) throws 

    /*

    */
    func ChangeDataSource(_ dataSource:IXLSRange) throws 

//    /*
//
//    */
//    func ApplyStyleToRange(_ cellRange:IXLSRange, _ style:CellStyle) throws 

}

