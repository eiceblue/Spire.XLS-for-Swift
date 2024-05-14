import spirexls

/*

*/
public protocol IPictureShape: IShape{
    /*

    */
    func get_FileName() throws -> String

   /*

   */
   func get_Picture() throws ->Stream


    /*

    */
    func get_ColorFrom() throws ->Color

    /*

    */
    func set_ColorFrom(_ value:Color) throws 

    /*

    */
    func get_ColorTo() throws ->Color

    /*

    */
    func set_ColorTo(_ value:Color) throws 

    /*

    */
    func get_Fill() throws ->IShapeFill

    /*

    */
    func get_Line() throws ->IShapeLineFormat

    /*

    */
    func Remove(_ removeImage:Bool) throws 

}

