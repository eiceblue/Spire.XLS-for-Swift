import spirexls

/*

*/
public protocol IPivotFields: ISpireObject{
    /*

    */
    func get_Count() throws -> Int32

    /*

    */
//    func get_Item(_ index:Int32) throws ->IPivotField

    /*

    */
    func get_Item(_ name:String) throws ->IPivotField

}

