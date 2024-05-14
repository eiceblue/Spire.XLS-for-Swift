import spirexls

/*

*/
public protocol IAutoFilterCondition: ISpireObject{
    /*

    */
    func get_DataType() throws ->FilterDataType

    /*

    */
    func set_DataType(_ value:FilterDataType) throws 

    /*

    */
    func get_ConditionOperator() throws ->FilterConditionType

    /*

    */
    func set_ConditionOperator(_ value:FilterConditionType) throws 

    /*

    */
    func get_String() throws -> String

    /*

    */
    func set_String(_ value:String) throws 

    /*

    */
    func get_Boolean() throws -> Bool

    /*

    */
    func set_Boolean(_ value:Bool) throws 

    /*

    */
    func get_ErrorCode() throws -> UInt8

    /*

    */
    func set_ErrorCode(_ value:UInt8) throws 

    /*

    */
    func get_Double() throws -> Double

    /*

    */
    func set_Double(_ value:Double) throws 

}

