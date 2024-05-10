import spirexls

/*

*/
public protocol ILabelShape: IShape{
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

