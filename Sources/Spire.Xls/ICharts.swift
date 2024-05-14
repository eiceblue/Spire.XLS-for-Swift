import spirexls

/*

*/
public protocol ICharts: IExcelApplication{
    /*

    */
    func get_Count() throws -> Int32

    /*

    */
    //func get_Item(_ index:Int32) throws ->IChart

    /*

    */
    func get_Item(_ name:String) throws ->IChart

    /*

    */
    func Add() throws ->IChart

    /*

    */
    func Add(_ name:String) throws ->IChart

    /*

    */
    func Remove(_ name:String) throws ->IChart

}

