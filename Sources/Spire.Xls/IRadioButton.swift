import spirexls

/*

*/
public protocol IRadioButton: IShape{
    /*

    */
    func get_CheckState() throws ->CheckState

    /*

    */
    func set_CheckState(_ value:CheckState) throws 

    /*

    */
    func get_IsFirstButton() throws -> Bool

    /*

    */
    func get_Display3DShading() throws -> Bool

    /*

    */
    func set_Display3DShading(_ value:Bool) throws 

    /*

    */
    func get_Line() throws ->IShapeLineFormat

    /*

    */
    func get_Text() throws -> String

    /*

    */
    func set_Text(_ value:String) throws 

    /*

    */
    func get_IsTextLocked() throws -> Bool

    /*

    */
    func set_IsTextLocked(_ value:Bool) throws 

}

