import spirexls

/*

*/
public protocol IColorConditionValue: IConditionValue{
    /*

    */
    func get_FormatColor() throws ->Color

    /*

    */
    func set_FormatColor(_ value:Color) throws 

}

