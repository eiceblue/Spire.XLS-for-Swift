import spirexls

/*

*/
public protocol IWorksheets: ISpireObject{
    /*

    */
    func get_Count() throws -> Int32

    /*

    */
    func get_Item(_ Index:Int32) throws ->IWorksheet

    /*

    */
    func get_Item(_ sheetName:String) throws ->IWorksheet

    /*

    */
//    func get_Parent() throws ->SpireObject

    /*

    */
    func get_UseRangesCache() throws -> Bool

    /*

    */
    func set_UseRangesCache(_ value:Bool) throws 

    /*

    */
    func Create(_ name:String) throws ->IWorksheet

    /*

    */
    func Create() throws ->IWorksheet

    /*

    */
    func Remove(_ sheet:IWorksheet) throws 

    /*

    */
    func Remove(_ sheetName:String) throws 

    /*

    */
    func Remove(_ index:Int32) throws 

    /*

    */
    func AddCopyBefore(_ toCopy:IWorksheet) throws ->IWorksheet

    /*

    */
    func AddCopyBefore(_ toCopy:IWorksheet, _ sheetAfter:IWorksheet) throws ->IWorksheet

    /*

    */
    func AddCopyAfter(_ toCopy:IWorksheet) throws ->IWorksheet

    /*

    */
    func AddCopyAfter(_ toCopy:IWorksheet, _ sheetBefore:IWorksheet) throws ->IWorksheet

}

