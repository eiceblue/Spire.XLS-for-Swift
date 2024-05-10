import spirexls

/*

*/
public protocol IChartShapes: IExcelApplication{
    /*

    */
    func get_Count() throws -> Int32

    /*

    */
    func get_Item(_ index:Int32) throws ->IChartShape

    /*

    */
    func RemoveAt(_ index:Int32) throws 

}

