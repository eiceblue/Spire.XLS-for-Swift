import spirexls

/*

*/
public protocol ISortColumn: SpireObject, ISpireObject{
    /*

    */
    func get_Key() throws -> Int32

    /*

    */
    func set_Key(_ value:Int32) throws 

    /*

    */
    func get_ComparsionType() throws ->SortComparsionType

    /*

    */
    func set_ComparsionType(_ value:SortComparsionType) throws 

    /*

    */
    func get_Order() throws ->OrderBy

    /*

    */
    func set_Order(_ value:OrderBy) throws 

    /*

    */
    func get_Color() throws ->Color

    /*

    */
    func set_Color(_ value:Color) throws 

    /*

    */
    func SetLevel(_ priority:Int32) throws 

}

