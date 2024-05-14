import spirexls

/*

*/
public protocol IHyperLink: IExcelApplication{
    /*

    */
    func get_Address() throws -> String

    /*

    */
    func set_Address(_ value:String) throws 

    /*

    */
    func get_Name() throws -> String

    /*

    */
    func get_Range() throws ->IXLSRange

    /*

    */
    func get_ScreenTip() throws -> String

    /*

    */
    func set_ScreenTip(_ value:String) throws 

    /*

    */
    func get_SubAddress() throws -> String

    /*

    */
    func set_SubAddress(_ value:String) throws 

    /*

    */
    func get_TextToDisplay() throws -> String

    /*

    */
    func set_TextToDisplay(_ value:String) throws 

    /*

    */
    func get_Type() throws ->HyperLinkType

}

