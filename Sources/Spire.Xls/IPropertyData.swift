import spirexls

/*

*/
public protocol IPropertyData: SpireObject, ISpireObject{
    /*

    */
    func get_Value() throws ->SpireObject

//    /*
//
//    */
//    func get_Type() throws ->VarEnum
//

    /*

    */
    func get_Name() throws -> String

    /*

    */
    func get_Id() throws -> Int32

    /*

    */
    func set_Id(_ value:Int32) throws 

    /*

    */
    func SetValue(_ value:SpireObject, _ type:PropertyType) throws ->Bool

}

