import spirexls

/*

*/
public protocol ILines: ISpireObject{
    /*

    */
    func get_Count() throws -> Int32

    /*

    */
    func get_Item(_ index:Int32) throws ->ILineShape

    /*

    */
    func get_Item(_ name:String) throws ->ILineShape

    /*

    */
    func AddLine(_ row:Int32, _ column:Int32, _ width:Int32, _ height:Int32, _ lineShapeType:LineShapeType) throws ->ILineShape

}

