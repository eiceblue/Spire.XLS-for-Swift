import spirexls

/*

*/
public protocol IShapeLineFormat: ISpireObject{
    /*

    */
    func get_Weight() throws -> Double

    /*

    */
    func set_Weight(_ value:Double) throws 

    /*

    */
    func get_ForeColor() throws ->Color

    /*

    */
    func set_ForeColor(_ value:Color) throws 

    /*

    */
    func get_BackColor() throws ->Color

    /*

    */
    func set_BackColor(_ value:Color) throws 

    /*

    */
    func get_ForeKnownColor() throws ->ExcelColors

    /*

    */
    func set_ForeKnownColor(_ value:ExcelColors) throws 

    /*

    */
    func get_BackKnownColor() throws ->ExcelColors

    /*

    */
    func set_BackKnownColor(_ value:ExcelColors) throws 

    /*

    */
    func get_BeginArrowHeadStyle() throws ->ShapeArrowStyleType

    /*

    */
    func set_BeginArrowHeadStyle(_ value:ShapeArrowStyleType) throws 

    /*

    */
    func get_EndArrowHeadStyle() throws ->ShapeArrowStyleType

    /*

    */
    func set_EndArrowHeadStyle(_ value:ShapeArrowStyleType) throws 

    /*

    */
    func get_BeginArrowheadLength() throws ->ShapeArrowLengthType

    /*

    */
    func set_BeginArrowheadLength(_ value:ShapeArrowLengthType) throws 

    /*

    */
    func get_EndArrowheadLength() throws ->ShapeArrowLengthType

    /*

    */
    func set_EndArrowheadLength(_ value:ShapeArrowLengthType) throws 

    /*

    */
    func get_BeginArrowheadWidth() throws ->ShapeArrowWidthType

    /*

    */
    func set_BeginArrowheadWidth(_ value:ShapeArrowWidthType) throws 

    /*

    */
    func get_EndArrowheadWidth() throws ->ShapeArrowWidthType

    /*

    */
    func set_EndArrowheadWidth(_ value:ShapeArrowWidthType) throws 

    /*

    */
    func get_DashStyle() throws ->ShapeDashLineStyleType

    /*

    */
    func set_DashStyle(_ value:ShapeDashLineStyleType) throws 

    /*

    */
    func get_Style() throws ->ShapeLineStyleType

    /*

    */
    func set_Style(_ value:ShapeLineStyleType) throws 

    /*

    */
    func get_Transparency() throws -> Double

    /*

    */
    func set_Transparency(_ value:Double) throws 

    /*

    */
    func get_Visible() throws -> Bool

    /*

    */
    func set_Visible(_ value:Bool) throws 

    /*

    */
    func get_Pattern() throws ->GradientPatternType

    /*

    */
    func set_Pattern(_ value:GradientPatternType) throws 

    /*

    */
    func get_HasPattern() throws -> Bool

    /*

    */
    func set_HasPattern(_ value:Bool) throws 

}

