import spirexls

/*

*/
public protocol IArcShapes: ISpireObject{
    /*

    */
    func get_Count() throws -> Int32

    /*

    */
    func get_Item(_ index:Int32) throws ->IArcShape

    /*

    */
    func get_Item(_ name:String) throws ->IArcShape

    /*

    */
    func AddArc(_ row:Int32, _ column:Int32, _ height:Int32, _ width:Int32) throws ->IArcShape

}

