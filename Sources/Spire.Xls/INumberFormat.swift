import spirexls

/*

*/
public protocol INumberFormat: IExcelApplication{
    /*

    */
    func get_Index() throws -> Int32

    /*

    */
    func get_FormatString() throws -> String

    /*

    */
    func get_FormatType() throws ->CellFormatType

    /*

    */
    func get_IsFraction() throws -> Bool

    /*

    */
    func get_IsScientific() throws -> Bool

    /*

    */
    func get_IsThousandSeparator() throws -> Bool

    /*

    */
    func get_DecimalPlaces() throws -> Int32

}

