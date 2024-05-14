import spirexls

/*

*/
public protocol IComment: ITextBoxShape{
    /*

    */
    func get_Author() throws -> String

    /*

    */
    func set_Author(_ value:String) throws 

    /*

    */
    func get_IsVisible() throws -> Bool

    /*

    */
    func set_IsVisible(_ value:Bool) throws 

    /*

    */
    func get_Row() throws -> Int32

    /*

    */
    func get_Column() throws -> Int32

    /*

    */
    func get_AutoSize() throws -> Bool

    /*

    */
    func set_AutoSize(_ value:Bool) throws 

}

