import spirexls

/*

*/
public protocol ISparkline: SpireObject, ISpireObject{
    /*

    */
    func get_DataRange() throws ->CellRange

    /*

    */
    func set_DataRange(_ value:CellRange) throws 

    /*

    */
    func get_RefRange() throws ->CellRange

    /*

    */
    func set_RefRange(_ value:CellRange) throws 

    /*

    */
    func get_Column() throws -> Int32

    /*

    */
    func get_Row() throws -> Int32

}

