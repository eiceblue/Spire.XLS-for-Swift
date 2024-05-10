import spirexls

/*

*/
public protocol IPivotTables: SpireObject, ISpireObject{
    /*

    */
    func get_Count() throws -> Int32

    /*

    */
    func get_Item(_ index:Int32) throws ->IPivotTable

    /*

    */
    func get_Item(_ name:String) throws ->IPivotTable

    /*

    */
    func Add(_ name:String, _ location:CellRange, _ cache:PivotCache) throws ->PivotTable

    /*

    */
    func Remove(_ name:String) throws 

    /*

    */
    func RemoveAt(_ index:Int32) throws 

}

