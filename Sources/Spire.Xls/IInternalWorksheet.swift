import spirexls

/*

*/
public protocol IInternalWorksheet: IWorksheet{
    /*

    */
    func get_DefaultPrintRowHeight() throws -> Int32

    /*

    */
    func get_FirstRow() throws -> Int32

    /*

    */
    func set_FirstRow(_ value:Int32) throws 

    /*

    */
    func get_FirstColumn() throws -> Int32

    /*

    */
    func set_FirstColumn(_ value:Int32) throws 

    /*

    */
    func get_LastRow() throws -> Int32

    /*

    */
    func set_LastRow(_ value:Int32) throws 

    /*

    */
    func get_LastColumn() throws -> Int32

    /*

    */
    func set_LastColumn(_ value:Int32) throws 

    /*

    */
    func get_ParentWorkbook() throws ->XlsWorkbook

    /*

    */
    func get_Version() throws ->ExcelVersion

    /*

    */
    func IsArrayFormula(_ index:Int64) throws ->Bool

//    /*
//
//    */
//    func GetClonedObject(_ hashNewNames:'Dictionary2', _ book:XlsWorkbook) throws ->IInternalWorksheet
//

}

