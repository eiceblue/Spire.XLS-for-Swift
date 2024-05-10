import spirexls

/*

*/
public protocol TextBoxShapeBase: ITextBoxShape{
    /*

    */
    func get_IsWrapText() throws -> Bool

    /*

    */
    func set_IsWrapText(_ value:Bool) throws 

    /*

    */
    func get_InnerLeftMargin() throws -> Double

    /*

    */
    func set_InnerLeftMargin(_ value:Double) throws 

    /*

    */
    func get_InnerRightMargin() throws -> Double

    /*

    */
    func set_InnerRightMargin(_ value:Double) throws 

    /*

    */
    func get_InnerTopMargin() throws -> Double

    /*

    */
    func set_InnerTopMargin(_ value:Double) throws 

    /*

    */
    func get_InnerBottomMargin() throws -> Double

    /*

    */
    func set_InnerBottomMargin(_ value:Double) throws 

    /*

    */
    func get_InsetMode() throws -> String

    /*

    */
    func set_InsetMode(_ value:String) throws 

    /*

    */
    func get_FillColor() throws ->Color

    /*

    */
    func set_FillColor(_ value:Color) throws 

}

