import spirexls

/*

*/
public protocol IConditionValue: ISpireObject{
    /*

    */
    func get_Type() throws ->ConditionValueType

    /*

    */
    func set_Type(_ value:ConditionValueType) throws 

    /*

    */
    func get_Value() throws ->SpireObject

    /*

    */
    func set_Value(_ value:SpireObject) throws 

    /*

    */
    func get_IsGTE() throws -> Bool

    /*

    */
    func set_IsGTE(_ value:Bool) throws 

}

