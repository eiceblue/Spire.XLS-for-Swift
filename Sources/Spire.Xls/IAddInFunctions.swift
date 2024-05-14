import spirexls

/*

*/
public protocol IAddInFunctions: IExcelApplication{
    /*

    */
    func get_Item(_ index:Int32) throws ->IAddInFunction

    /*

    */
    func get_Count() throws -> Int32

    /*

    */
    func Add(_ strFileName:String, _ strFunctionName:String) throws ->Int32

    /*

    */
    func Add(_ strFunctionName:String) throws ->Int32

}

