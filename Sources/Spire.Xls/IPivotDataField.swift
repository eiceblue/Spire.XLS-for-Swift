import spirexls

/*

*/
public protocol IPivotDataField: ISpireObject{
    /*

    */
    func get_Name() throws -> String

//    /*
//
//    */
//    func get_CustomName() throws -> String
//
//    /*
//
//    */
//    func set_CustomName(_ value:String) throws 

    /*

    */
    func get_Subtotal() throws ->SubtotalTypes

    /*

    */
    func get_BaseItem() throws -> Int32

    /*

    */
    func set_BaseItem(_ value:Int32) throws 

    /*

    */
    func get_BaseField() throws -> Int32

    /*

    */
    func set_BaseField(_ value:Int32) throws 

}

