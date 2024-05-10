import spirexls

/*

*/
public protocol IDataBar: SpireObject, ISpireObject{
    /*

    */
    func get_MinPoint() throws ->IConditionValue

    /*

    */
    func get_MaxPoint() throws ->IConditionValue

    /*

    */
    func get_BarColor() throws ->Color

    /*

    */
    func set_BarColor(_ value:Color) throws 

    /*

    */
    func get_PercentMax() throws -> Int32

    /*

    */
    func set_PercentMax(_ value:Int32) throws 

    /*

    */
    func get_PercentMin() throws -> Int32

    /*

    */
    func set_PercentMin(_ value:Int32) throws 

    /*

    */
    func get_ShowValue() throws -> Bool

    /*

    */
    func set_ShowValue(_ value:Bool) throws 

}

