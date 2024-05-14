import spirexls

/*

*/
public protocol IDataValidationTable: ISpireObject{
    /*

    */
    func get_Workbook() throws ->Workbook

    /*

    */
    func get_Worksheet() throws ->Worksheet

    /*

    */
    func get_ShapesCount() throws -> Int32

    /*

    */
    func get_Item(_ index:Int32) throws ->XlsDataValidationCollection

    /*

    */
    func FindDataValidation(_ iCellIndex:Int64) throws ->IDataValidation

//    /*
//
//    */
//    func Remove(_ rectangles:'Rectangle[]') throws 
//

}

