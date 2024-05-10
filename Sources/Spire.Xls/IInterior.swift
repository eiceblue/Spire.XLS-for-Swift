import spirexls

/*

*/
public protocol IInterior: ISpireObject{
    /*

    */
    func get_PatternKnownColor() throws ->ExcelColors

    /*

    */
    func set_PatternKnownColor(_ value:ExcelColors) throws 

    /*

    */
    func get_PatternColor() throws ->Color

    /*

    */
    func set_PatternColor(_ value:Color) throws 

    /*

    */
    func get_KnownColor() throws ->ExcelColors

    /*

    */
    func set_KnownColor(_ value:ExcelColors) throws 

    /*

    */
    func get_Color() throws ->Color

    /*

    */
    func set_Color(_ value:Color) throws 

    /*

    */
    func get_Gradient() throws ->ExcelGradient

    /*

    */
    func get_FillPattern() throws ->ExcelPatternType

    /*

    */
    func set_FillPattern(_ value:ExcelPatternType) throws 

}

