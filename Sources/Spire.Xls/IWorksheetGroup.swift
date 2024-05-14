import spirexls

/*

*/
public protocol IWorksheetGroup: IWorksheet{
    /*

    */
    func get_Item(_ index:Int32) throws ->IWorksheet

    /*

    */
    func get_IsEmpty() throws -> Bool

    /*

    */
    func get_Count() throws -> Int32

    /*

    */
    func Add(_ sheet:ITabSheet) throws ->Int32

}

