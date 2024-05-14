import spirexls

/*

*/
public protocol ISpinnerShape: IShape{
    /*

    */
    func get_Display3DShading() throws -> Bool

    /*

    */
    func set_Display3DShading(_ value:Bool) throws 

    /*

    */
    func get_CurrentValue() throws -> Int32

    /*

    */
    func set_CurrentValue(_ value:Int32) throws 

    /*

    */
    func get_Min() throws -> Int32

    /*

    */
    func set_Min(_ value:Int32) throws 

    /*

    */
    func get_Max() throws -> Int32

    /*

    */
    func set_Max(_ value:Int32) throws 

    /*

    */
    func get_IncrementalChange() throws -> Int32

    /*

    */
    func set_IncrementalChange(_ value:Int32) throws 

}

