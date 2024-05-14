import spirexls

/*

*/
public protocol IOvalShapes: ISpireObject{
    /*

    */
    func get_Count() throws -> Int32

    /*

    */
    func get_Item(_ index:Int32) throws ->IOvalShape

    /*

    */
    func get_Item(_ name:String) throws ->IOvalShape

    /*

    */
    func AddOval(_ row:Int32, _ column:Int32, _ height:Int32, _ width:Int32) throws ->IOvalShape

}

