import spirexls

/*

*/
public protocol IHyperLinks: IExcelApplication{
    /*

    */
    func get_Count() throws -> Int32

    /*

    */
    func get_Item(_ index:Int32) throws ->IHyperLink

    /*

    */
    func Add(_ range:IXLSRange) throws ->IHyperLink

    /*

    */
    func RemoveAt(_ index:Int32) throws 

}

