import spirexls

/*

*/
public protocol IPivotCaches: SpireObject, ISpireObject{
    /*

    */
    func get_Count() throws -> Int32

    /*

    */
//    func get_Item(_ index:Int32) throws ->IPivotCache

    /*

    */
    func Add(_ range:CellRange) throws ->PivotCache

}

