import spirexls

/*

*/
public protocol IConditionalFormats: IExcelApplication{
    /*

    */
    func get_Count() throws -> Int32

    /*

    */
    func get_Item(_ index:Int32) throws ->IConditionalFormat

    /*

    */
    func AddCondition() throws ->IConditionalFormat

    /*

    */
    func RemoveAt(_ index:Int32) throws 

}

