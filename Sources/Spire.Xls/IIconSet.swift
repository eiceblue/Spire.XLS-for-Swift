import spirexls

/*

*/
public protocol IIconSet: SpireObject, ISpireObject{
//    /*
//
//    */
//    func get_IconCriteria() throws ->IList1
//

    /*

    */
    func get_IconSet() throws ->IconSetType

    /*

    */
    func set_IconSet(_ value:IconSetType) throws 

    /*

    */
    func get_PercentileValues() throws -> Bool

    /*

    */
    func set_PercentileValues(_ value:Bool) throws 

    /*

    */
    func get_IsReverseOrder() throws -> Bool

    /*

    */
    func set_IsReverseOrder(_ value:Bool) throws 

    /*

    */
    func get_ShowIconOnly() throws -> Bool

    /*

    */
    func set_ShowIconOnly(_ value:Bool) throws 

}

