import spirexls

/*

*/
public protocol IRectangleShapes: ISpireObject{
    /*

    */
    func get_Count() throws -> Int32

    /*

    */
    func get_Item(_ index:Int32) throws ->IRectangleShape

    /*

    */
    func get_Item(_ name:String) throws ->IRectangleShape

    /*

    */
    func AddRectangle(_ row:Int32, _ column:Int32, _ height:Int32, _ width:Int32, _ rectShapeType:RectangleShapeType) throws ->IRectangleShape

}

