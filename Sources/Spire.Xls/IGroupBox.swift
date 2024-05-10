import spirexls

/*

*/
public protocol IGroupBox: IShape{
    /*

    */
    func get_Display3DShading() throws -> Bool

    /*

    */
    func set_Display3DShading(_ value:Bool) throws 

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

