import spirexls

/*

*/
public protocol IOvalShape: IPrstGeomShape{
    /*

    */
    func get_Line() throws ->IShapeLineFormat

    /*

    */
    func get_Rotation() throws -> Int32

    /*

    */
    func set_Rotation(_ value:Int32) throws 

    /*

    */
    func get_HyLink() throws ->IHyperLink

    /*

    */
    func get_HAlignment() throws ->CommentHAlignType

    /*

    */
    func set_HAlignment(_ value:CommentHAlignType) throws 

    /*

    */
    func get_VAlignment() throws ->CommentVAlignType

    /*

    */
    func set_VAlignment(_ value:CommentVAlignType) throws 

    /*

    */
    func get_TextRotation() throws ->TextRotationType

    /*

    */
    func set_TextRotation(_ value:TextRotationType) throws 

    /*

    */
    func get_IsTextLocked() throws -> Bool

    /*

    */
    func set_IsTextLocked(_ value:Bool) throws 

    /*

    */
    func get_RichText() throws ->IRichTextString

    /*

    */
    func get_Text() throws -> String

    /*

    */
    func set_Text(_ value:String) throws 

}

