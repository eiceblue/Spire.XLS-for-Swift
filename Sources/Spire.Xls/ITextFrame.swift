import spirexls

/*

*/
public protocol ITextFrame: SpireObject, ISpireObject{
    /*

    */
    func get_AutoSize() throws -> Bool

    /*

    */
    func set_AutoSize(_ value:Bool) throws 

    /*

    */
    func get_IsAutoMargin() throws -> Bool

    /*

    */
    func set_IsAutoMargin(_ value:Bool) throws 

    /*

    */
    func get_LeftMarginPt() throws -> Double

    /*

    */
    func set_LeftMarginPt(_ value:Double) throws 

    /*

    */
    func get_RightMarginPt() throws -> Double

    /*

    */
    func set_RightMarginPt(_ value:Double) throws 

    /*

    */
    func get_TopMarginPt() throws -> Double

    /*

    */
    func set_TopMarginPt(_ value:Double) throws 

    /*

    */
    func get_BottomMarginPt() throws -> Double

    /*

    */
    func set_BottomMarginPt(_ value:Double) throws 

}

