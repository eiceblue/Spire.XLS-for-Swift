import spirexls

/*

*/
public protocol INamedRange: IExcelApplication{
    /*

    */
    func get_Index() throws -> Int32

    /*

    */
    func get_Name() throws -> String

    /*

    */
    func set_Name(_ value:String) throws 

    /*

    */
    func get_NameLocal() throws -> String

    /*

    */
    func set_NameLocal(_ value:String) throws 

    /*

    */
    func get_RefersToRange() throws ->IXLSRange

    /*

    */
    func set_RefersToRange(_ value:IXLSRange) throws 

    /*

    */
    func get_Value() throws -> String

    /*

    */
    func set_Value(_ value:String) throws 

    /*

    */
    func get_Visible() throws -> Bool

    /*

    */
    func set_Visible(_ value:Bool) throws 

    /*

    */
    func get_IsLocal() throws -> Bool

    /*

    */
    func get_ValueR1C1() throws -> String

    /*

    */
    func get_Worksheet() throws ->IWorksheet

    /*

    */
    func get_Scope() throws -> String

    /*

    */
    func Delete() throws 

}

