import spirexls

/*

*/
public protocol IComboBoxShape: IShape{
    /*

    */
    func get_ListFillRange() throws ->IXLSRange

    /*

    */
    func set_ListFillRange(_ value:IXLSRange) throws 

    /*

    */
    func get_SelectedIndex() throws -> Int32

    /*

    */
    func set_SelectedIndex(_ value:Int32) throws 

    /*

    */
    func get_DropDownLines() throws -> Int32

    /*

    */
    func set_DropDownLines(_ value:Int32) throws 

    /*

    */
    func get_Display3DShading() throws -> Bool

    /*

    */
    func set_Display3DShading(_ value:Bool) throws 

    /*

    */
    func get_SelectedValue() throws -> String

}

