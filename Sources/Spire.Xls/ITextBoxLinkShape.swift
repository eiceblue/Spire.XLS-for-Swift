import spirexls

/*

*/
public protocol ITextBoxLinkShape: ITextBoxShape{
    /*

    */
    func get_Rotation() throws -> Int32

    /*

    */
    func set_Rotation(_ value:Int32) throws 

    /*

    */
    func get_HyLink() throws ->IHyperLink

}

