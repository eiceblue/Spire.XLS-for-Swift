import spirexls

/*

*/
public protocol IShapeFill: ISpireObject{
    /*

    */
    func get_FillType() throws ->ShapeFillType

    /*

    */
    func set_FillType(_ value:ShapeFillType) throws 

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
    func get_TransparencyTo() throws -> Double

    /*

    */
    func set_TransparencyTo(_ value:Double) throws 

    /*

    */
    func get_TransparencyFrom() throws -> Double

    /*

    */
    func set_TransparencyFrom(_ value:Double) throws 

    /*

    */
    func get_GradientColorType() throws ->GradientColorType

    /*

    */
    func set_GradientColorType(_ value:GradientColorType) throws 

    /*

    */
    func get_Pattern() throws ->GradientPatternType

    /*

    */
    func set_Pattern(_ value:GradientPatternType) throws 

    /*

    */
    func get_Texture() throws ->GradientTextureType

    /*

    */
    func set_Texture(_ value:GradientTextureType) throws 

    /*

    */
    func get_BackKnownColor() throws ->ExcelColors

    /*

    */
    func set_BackKnownColor(_ value:ExcelColors) throws 

    /*

    */
    func get_ForeKnownColor() throws ->ExcelColors

    /*

    */
    func set_ForeKnownColor(_ value:ExcelColors) throws 

    /*

    */
    func get_BackColor() throws ->Color

    /*

    */
    func set_BackColor(_ value:Color) throws 

    /*

    */
    func get_ForeColor() throws ->Color

    /*

    */
    func set_ForeColor(_ value:Color) throws 

    /*

    */
    func get_PresetGradientType() throws ->GradientPresetType

    /*

    */
    func set_PresetGradientType(_ value:GradientPresetType) throws 

   /*

   */
   func get_Picture() throws ->Stream


    /*

    */
    func get_PictureName() throws -> String

    /*

    */
    func get_Visible() throws -> Bool

    /*

    */
    func set_Visible(_ value:Bool) throws 

    /*

    */
    func get_GradientDegree() throws -> Double

    /*

    */
    func set_GradientDegree(_ value:Double) throws 

    /*

    */
    func get_Transparency() throws -> Double

    /*

    */
    func set_Transparency(_ value:Double) throws 

    /*

    */
    func get_PicStretch() throws ->PicStretch

    /*

    */
    func set_PicStretch(_ value:PicStretch) throws 

    /*

    */
    func get_Tile() throws -> Bool

    /*

    */
    func set_Tile(_ value:Bool) throws 

    /*

    */
    func CustomPicture(_ path:String) throws 

    /*

    */
    func CustomPicture(_ im:Stream, _ name:String) throws 

    /*

    */
    func CustomTexture(_ path:String) throws 

    /*

    */
    func CustomTexture(_ im:Stream, _ name:String) throws 

    /*

    */
    func Patterned(_ pattern:GradientPatternType) throws 

    /*

    */
    func PresetGradient(_ grad:GradientPresetType) throws 

    /*

    */
    func PresetGradient(_ grad:GradientPresetType, _ shadStyle:GradientStyleType) throws 

    /*

    */
    func PresetGradient(_ grad:GradientPresetType, _ shadStyle:GradientStyleType, _ shadVar:GradientVariantsType) throws 

    /*

    */
    func PresetTextured(_ texture:GradientTextureType) throws 

    /*

    */
    func TwoColorGradient() throws 

    /*

    */
    func TwoColorGradient(_ style:GradientStyleType) throws 

    /*

    */
    func TwoColorGradient(_ style:GradientStyleType, _ variant:GradientVariantsType) throws 

    /*

    */
    func OneColorGradient() throws 

    /*

    */
    func OneColorGradient(_ style:GradientStyleType) throws 

    /*

    */
    func OneColorGradient(_ style:GradientStyleType, _ variant:GradientVariantsType) throws 

    /*

    */
    func Solid() throws 

}

