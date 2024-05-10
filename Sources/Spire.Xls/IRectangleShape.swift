import spirexls

/*

*/
public protocol IRectangleShape: ITextBox,IPrstGeomShape{
    /*

    */
    func get_RectShapeType() throws ->RectangleShapeType

    /*

    */
    func get_Rotation() throws -> Int32

    /*

    */
    func set_Rotation(_ value:Int32) throws 

    /*

    */
    func get_Line() throws ->IShapeLineFormat

    /*

    */
    func get_HyLink() throws ->IHyperLink

}

