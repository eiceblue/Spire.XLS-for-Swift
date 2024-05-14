import spirexls

/*

*/
public protocol IStyles: ISpireObject{
    /*

    */
    func get_Count() throws -> Int32

    /*

    */
//    func get_Item(_ Index:Int32) throws ->IStyle

    /*

    */
    func get_Item(_ name:String) throws ->IStyle

    /*

    */
//    func get_Parent() throws ->SpireObject

    /*

    */
    func Contains(_ name:String) throws ->Bool

    /*

    */
    func Remove(_ styleName:String) throws 

}

