import spirexls

/*

*/
public protocol IGradient: ISpireObject{
    /*

    */
    func get_BackColorObject() throws ->OColor

    /*

    */
    func get_ForeColorObject() throws ->OColor

    /*

    */
    func get_BackColor() throws ->Color

    /*

    */
    func set_BackColor(_ value:Color) throws 

    /*

    */
    func get_BackKnownColor() throws ->ExcelColors

    /*

    */
    func set_BackKnownColor(_ value:ExcelColors) throws 

    /*

    */
    func get_ForeColor() throws ->Color

    /*

    */
    func set_ForeColor(_ value:Color) throws 

    /*

    */
    func get_ForeKnownColor() throws ->ExcelColors

    /*

    */
    func set_ForeKnownColor(_ value:ExcelColors) throws 

    /*

    */
    func get_GradientStyle() throws ->GradientStyleType

    /*

    */
    func set_GradientStyle(_ value:GradientStyleType) throws 

    /*

    */
    func get_GradientVariant() throws ->GradientVariantsType

    /*

    */
    func set_GradientVariant(_ value:GradientVariantsType) throws 

    /*

    */
    func CompareTo(_ gradient:IGradient) throws ->Int32

    /*

    */
    func TwoColorGradient() throws 

    /*

    */
    func TwoColorGradient(_ style:GradientStyleType, _ variant:GradientVariantsType) throws 

}

