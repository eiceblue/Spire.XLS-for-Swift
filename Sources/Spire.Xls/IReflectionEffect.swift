import spirexls

/*

*/
public protocol IReflectionEffect: ISpireObject{
    /*

    */
    func get_Blur() throws -> Int32

    /*

    */
    func set_Blur(_ value:Int32) throws 

    /*

    */
    func get_Direction() throws -> Double

    /*

    */
    func set_Direction(_ value:Double) throws 

    /*

    */
    func get_Distance() throws -> Int32

    /*

    */
    func set_Distance(_ value:Int32) throws 

    /*

    */
    func get_FadeDirection() throws -> Double

    /*

    */
    func set_FadeDirection(_ value:Double) throws 

    /*

    */
    func get_RotWithShape() throws -> Bool

    /*

    */
    func set_RotWithShape(_ value:Bool) throws 

    /*

    */
    func get_Size() throws -> Int32

    /*

    */
    func set_Size(_ value:Int32) throws 

    /*

    */
    func get_Transparency() throws -> Int32

    /*

    */
    func set_Transparency(_ value:Int32) throws 

}

