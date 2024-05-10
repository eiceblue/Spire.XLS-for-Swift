import spirexls

/*

*/
public protocol IPrstGeomShape: IShape{
    /*

    */
    func get_PrstShapeType() throws ->PrstGeomShapeType

    /*

    */
    func get_Text() throws -> String

    /*

    */
    func set_Text(_ value:String) throws 

//    /*
//
//    */
//    func get_GeomPaths() throws ->CollectionExtended1
//

    /*

    */
    func get_TextVerticalAlignment() throws ->ExcelVerticalAlignment

    /*

    */
    func set_TextVerticalAlignment(_ value:ExcelVerticalAlignment) throws 

}

