import spirexls

/*

*/
public protocol IComments: ISpireObject{
    /*

    */
    func get_Count() throws -> Int32

    /*

    */
//    func get_Parent() throws ->SpireObject

    /*

    */
    // func get_Item(_ Index:Int32) throws ->IComment

    /*

    */
    func get_Item(_ iRow:Int32, _ iColumn:Int32) throws ->IComment

}

