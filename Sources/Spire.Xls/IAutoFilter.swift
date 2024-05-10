import spirexls

/*

*/
public protocol IAutoFilter: ISpireObject{
    /*

    */
    func get_FirstCondition() throws ->IAutoFilterCondition

    /*

    */
    func get_SecondCondition() throws ->IAutoFilterCondition

    /*

    */
    func get_IsFiltered() throws -> Bool

    /*

    */
    func get_IsAnd() throws -> Bool

    /*

    */
    func set_IsAnd(_ value:Bool) throws 

    /*

    */
    func get_IsTop10Percent() throws -> Bool

    /*

    */
    func set_IsTop10Percent(_ value:Bool) throws 

    /*

    */
    func get_IsSimple1() throws -> Bool

    /*

    */
    func set_IsSimple1(_ value:Bool) throws 

    /*

    */
    func get_IsSimple2() throws -> Bool

    /*

    */
    func set_IsSimple2(_ value:Bool) throws 

    /*

    */
    func get_ShowTopItem() throws -> Bool

    /*

    */
    func set_ShowTopItem(_ value:Bool) throws 

    /*

    */
    func get_IsTop10Items() throws -> Bool

    /*

    */
    func set_IsTop10Items(_ value:Bool) throws 

    /*

    */
    func get_Top10Items() throws -> Int32

    /*

    */
    func set_Top10Items(_ value:Int32) throws 

}

