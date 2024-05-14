import spirexls

/*

*/
public protocol IGlow: ISpireObject{
    /*

    */
    func get_Color() throws ->Color

    /*

    */
    func set_Color(_ value:Color) throws 

    /*

    */
    func get_SoftEdge() throws -> Int32

    /*

    */
    func set_SoftEdge(_ value:Int32) throws 

    /*

    */
    func get_Transparency() throws -> Int32

    /*

    */
    func set_Transparency(_ value:Int32) throws 

    /*

    */
    func get_Radius() throws -> Int32

    /*

    */
    func set_Radius(_ value:Int32) throws 

}

