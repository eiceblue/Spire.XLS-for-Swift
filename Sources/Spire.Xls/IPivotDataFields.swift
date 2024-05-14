import spirexls

/*

*/
public protocol IPivotDataFields: SpireObject, ISpireObject{
    /*

    */
    func get_Item(_ index:Int32) throws ->PivotDataField

    /*

    */
    func get_Item(_ name:String) throws ->IPivotDataField

    /*

    */
    func Add(_ field:IPivotField, _ name:String, _ subtotal:SubtotalTypes) throws ->IPivotDataField

    /*

    */
    func get_Count() throws -> Int32

}

