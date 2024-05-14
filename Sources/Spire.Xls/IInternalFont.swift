import spirexls

/*

*/
public protocol IInternalFont: IFont{
    /*

    */
    func get_Index() throws -> Int32

    /*

    */
    func get_Font() throws ->XlsFont

}

