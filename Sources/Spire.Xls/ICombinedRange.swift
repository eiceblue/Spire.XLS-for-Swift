import spirexls

/*

*/
public protocol ICombinedRange: IXLSRange{
//    /*
//
//    */
//    func GetNewRangeLocation(_ names:'Dictionary2', _ strSheetName:'String&') throws -> String
//

//    /*
//
//    */
//    func Clone(_ parent:SpireObject, _ hashNewNames:'Dictionary2', _ book:XlsWorkbook) throws ->IXLSRange
//

    /*

    */
    func ClearConditionalFormats() throws 

//    /*
//
//    */
//    func GetRectangles() throws -> [Rectangle]
//

    /*

    */
    func GetRectanglesCount() throws -> Int32

    /*

    */
    func get_CellsCount() throws -> Int32

    /*

    */
    func get_RangeGlobalAddress2007() throws -> String

    /*

    */
    func get_WorksheetName() throws -> String

}

