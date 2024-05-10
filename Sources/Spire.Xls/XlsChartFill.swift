import spirexls

/*

*/
public class XlsChartFill: XlsShapeFill{
    public override class var typeName: String { get {
        "XlsChartFill"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartFill"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public override func get_GradientStops() throws ->GradientStops{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartFill_get_GradientStops(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GradientStops(ptr!)
    }
    
    /*

    */

    public override func get_FillType() throws ->ShapeFillType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFill_get_FillType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeFillType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public override func set_FillType(_ value:ShapeFillType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ShapeFillType_t(rawValue:value.rawValue)!
        XlsChartFill_set_FillType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_GradientStyle() throws ->GradientStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFill_get_GradientStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GradientStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public override func set_GradientStyle(_ value:GradientStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_GradientStyleType_t(rawValue:value.rawValue)!
        XlsChartFill_set_GradientStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_GradientVariant() throws ->GradientVariantsType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFill_get_GradientVariant(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GradientVariantsType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public override func set_GradientVariant(_ value:GradientVariantsType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_GradientVariantsType_t(rawValue:value.rawValue)!
        XlsChartFill_set_GradientVariant(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_TransparencyTo() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFill_get_TransparencyTo(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func set_TransparencyTo(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFill_set_TransparencyTo(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_TransparencyFrom() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFill_get_TransparencyFrom(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func set_TransparencyFrom(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFill_set_TransparencyFrom(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_GradientColorType() throws ->GradientColorType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFill_get_GradientColorType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GradientColorType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public override func set_GradientColorType(_ value:GradientColorType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_GradientColorType_t(rawValue:value.rawValue)!
        XlsChartFill_set_GradientColorType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_Pattern() throws ->GradientPatternType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFill_get_Pattern(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GradientPatternType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public override func set_Pattern(_ value:GradientPatternType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_GradientPatternType_t(rawValue:value.rawValue)!
        XlsChartFill_set_Pattern(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_Texture() throws ->GradientTextureType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFill_get_Texture(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GradientTextureType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public override func set_Texture(_ value:GradientTextureType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_GradientTextureType_t(rawValue:value.rawValue)!
        XlsChartFill_set_Texture(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_BackColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartFill_get_BackColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*

    */

    public override func get_ForeColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartFill_get_ForeColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*

    */

    public override func get_BackKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFill_get_BackKnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public override func set_BackKnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        XlsChartFill_set_BackKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_ForeKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFill_get_ForeKnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public override func set_ForeKnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        XlsChartFill_set_ForeKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_BackColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartFill_get_BackColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public override func set_BackColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFill_set_BackColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_ForeColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartFill_get_ForeColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public override func set_ForeColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFill_set_ForeColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_PresetGradientType() throws ->GradientPresetType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFill_get_PresetGradientType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GradientPresetType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public override func set_PresetGradientType(_ value:GradientPresetType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_GradientPresetType_t(rawValue:value.rawValue)!
        XlsChartFill_set_PresetGradientType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
   
   /*

   */

   public override func get_Picture() throws ->Stream{
       var __exceptionC: spirexls_Exception_t?
       let ptr = XlsChartFill_get_Picture(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return Stream(ptr!)
   }

    
    /*

    */

    public override func get_PictureName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFill_get_PictureName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public override func get_Visible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFill_get_Visible(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func set_Visible(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFill_set_Visible(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_GradientDegree() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFill_get_GradientDegree(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func set_GradientDegree(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFill_set_GradientDegree(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_Transparency() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFill_get_Transparency(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func set_Transparency(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFill_set_Transparency(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func CustomPicture(_ path:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrpath = StringToUnsafePointer(path)
        defer {
            ptrpath.deallocate()
        }

        XlsChartFill_CustomPicture(self.getHandle() ,ptrpath, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func CustomPicture(_ im:Stream, _ name:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrim = im.getHandle()
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        XlsChartFill_CustomPictureIN(self.getHandle() ,intPtrim,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func CustomTexture(_ path:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrpath = StringToUnsafePointer(path)
        defer {
            ptrpath.deallocate()
        }

        XlsChartFill_CustomTexture(self.getHandle() ,ptrpath, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func CustomTexture(_ im:Stream, _ name:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrim = im.getHandle()
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        XlsChartFill_CustomTextureIN(self.getHandle() ,intPtrim,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func Patterned(_ pattern:GradientPatternType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumpattern = spirexls_GradientPatternType_t(rawValue:pattern.rawValue)!

        XlsChartFill_Patterned(self.getHandle() ,enumpattern, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func PresetGradient(_ grad:GradientPresetType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumgrad = spirexls_GradientPresetType_t(rawValue:grad.rawValue)!

        XlsChartFill_PresetGradient(self.getHandle() ,enumgrad, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func PresetGradient(_ grad:GradientPresetType, _ shadStyle:GradientStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumgrad = spirexls_GradientPresetType_t(rawValue:grad.rawValue)!
        let enumshadStyle = spirexls_GradientStyleType_t(rawValue:shadStyle.rawValue)!

        XlsChartFill_PresetGradientGS(self.getHandle() ,enumgrad,enumshadStyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func PresetGradient(_ grad:GradientPresetType, _ shadStyle:GradientStyleType, _ shadVar:GradientVariantsType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumgrad = spirexls_GradientPresetType_t(rawValue:grad.rawValue)!
        let enumshadStyle = spirexls_GradientStyleType_t(rawValue:shadStyle.rawValue)!
        let enumshadVar = spirexls_GradientVariantsType_t(rawValue:shadVar.rawValue)!

        XlsChartFill_PresetGradientGSS(self.getHandle() ,enumgrad,enumshadStyle,enumshadVar, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func PresetTextured(_ texture:GradientTextureType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumtexture = spirexls_GradientTextureType_t(rawValue:texture.rawValue)!

        XlsChartFill_PresetTextured(self.getHandle() ,enumtexture, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func TwoColorGradient() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFill_TwoColorGradient(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func TwoColorGradient(_ style:GradientStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumstyle = spirexls_GradientStyleType_t(rawValue:style.rawValue)!

        XlsChartFill_TwoColorGradientS(self.getHandle() ,enumstyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func TwoColorGradient(_ style:GradientStyleType, _ variant:GradientVariantsType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumstyle = spirexls_GradientStyleType_t(rawValue:style.rawValue)!
        let enumvariant = spirexls_GradientVariantsType_t(rawValue:variant.rawValue)!

        XlsChartFill_TwoColorGradientSV(self.getHandle() ,enumstyle,enumvariant, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func OneColorGradient() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFill_OneColorGradient(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func OneColorGradient(_ style:GradientStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumstyle = spirexls_GradientStyleType_t(rawValue:style.rawValue)!

        XlsChartFill_OneColorGradientS(self.getHandle() ,enumstyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func OneColorGradient(_ style:GradientStyleType, _ variant:GradientVariantsType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumstyle = spirexls_GradientStyleType_t(rawValue:style.rawValue)!
        let enumvariant = spirexls_GradientVariantsType_t(rawValue:variant.rawValue)!

        XlsChartFill_OneColorGradientSV(self.getHandle() ,enumstyle,enumvariant, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func Solid() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFill_Solid(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//
//    */
//
//    public static func SerializeMetafile(_ sKBitmap:'SKBitmap') throws ->MemoryStream{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrsKBitmap = sKBitmap.getHandle()
//
//        let ptr = XlsChartFill_SerializeMetafile(intPtrsKBitmap, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return MemoryStream(ptr!)
//    }

    
    /*

    */

    public override func get_PicStretch() throws ->PicStretch{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartFill_get_PicStretch(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PicStretch(ptr!)
    }
    
    /*

    */

    public override func set_PicStretch(_ value:PicStretch) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFill_set_PicStretch(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_Tile() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFill_get_Tile(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func set_Tile(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartFill_set_Tile(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

