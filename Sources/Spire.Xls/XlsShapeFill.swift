import spirexls

/*

*/
public class XlsShapeFill: XlsObject,IShapeFill{
    public override class var typeName: String { get {
        "XlsShapeFill"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsShapeFill"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_GradientStops() throws ->GradientStops{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsShapeFill_get_GradientStops(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GradientStops(ptr!)
    }
    
    /*

    */

    public func get_FillType() throws ->ShapeFillType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeFill_get_FillType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeFillType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_FillType(_ value:ShapeFillType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ShapeFillType_t(rawValue:value.rawValue)!
        XlsShapeFill_set_FillType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_GradientStyle() throws ->GradientStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeFill_get_GradientStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GradientStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_GradientStyle(_ value:GradientStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_GradientStyleType_t(rawValue:value.rawValue)!
        XlsShapeFill_set_GradientStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_GradientVariant() throws ->GradientVariantsType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeFill_get_GradientVariant(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GradientVariantsType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_GradientVariant(_ value:GradientVariantsType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_GradientVariantsType_t(rawValue:value.rawValue)!
        XlsShapeFill_set_GradientVariant(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Transparency() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeFill_get_Transparency(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Transparency(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShapeFill_set_Transparency(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TransparencyFrom() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeFill_get_TransparencyFrom(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_TransparencyFrom(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShapeFill_set_TransparencyFrom(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TransparencyTo() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeFill_get_TransparencyTo(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_TransparencyTo(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShapeFill_set_TransparencyTo(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Visible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeFill_get_Visible(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Visible(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShapeFill_set_Visible(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BackKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeFill_get_BackKnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BackKnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        XlsShapeFill_set_BackKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ForeKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeFill_get_ForeKnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ForeKnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        XlsShapeFill_set_ForeKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BackColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsShapeFill_get_BackColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_BackColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShapeFill_set_BackColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ForeColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsShapeFill_get_ForeColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_ForeColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShapeFill_set_ForeColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BackColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsShapeFill_get_BackColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*

    */

    public func get_ForeColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsShapeFill_get_ForeColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*

    */

    public func get_GradientColorType() throws ->GradientColorType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeFill_get_GradientColorType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GradientColorType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_GradientColorType(_ value:GradientColorType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_GradientColorType_t(rawValue:value.rawValue)!
        XlsShapeFill_set_GradientColorType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Texture() throws ->GradientTextureType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeFill_get_Texture(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GradientTextureType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Texture(_ value:GradientTextureType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_GradientTextureType_t(rawValue:value.rawValue)!
        XlsShapeFill_set_Texture(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Pattern() throws ->GradientPatternType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeFill_get_Pattern(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GradientPatternType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Pattern(_ value:GradientPatternType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_GradientPatternType_t(rawValue:value.rawValue)!
        XlsShapeFill_set_Pattern(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PresetGradientType() throws ->GradientPresetType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeFill_get_PresetGradientType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GradientPresetType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_PresetGradientType(_ value:GradientPresetType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_GradientPresetType_t(rawValue:value.rawValue)!
        XlsShapeFill_set_PresetGradientType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
   
   /*

   */

   public func get_Picture() throws ->Stream{
       var __exceptionC: spirexls_Exception_t?
       let ptr = XlsShapeFill_get_Picture(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return Stream(ptr!)
   }

    
    /*

    */

    public func get_PictureName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeFill_get_PictureName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_GradientDegree() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeFill_get_GradientDegree(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_GradientDegree(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShapeFill_set_GradientDegree(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsGradientSupported() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeFill_get_IsGradientSupported(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsGradientSupported(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShapeFill_set_IsGradientSupported(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Tile() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeFill_get_Tile(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Tile(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShapeFill_set_Tile(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PicStretch() throws ->PicStretch{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsShapeFill_get_PicStretch(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PicStretch(ptr!)
    }
    
    /*

    */

    public func set_PicStretch(_ value:PicStretch) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShapeFill_set_PicStretch(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PicTile() throws ->PicTile{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsShapeFill_get_PicTile(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PicTile(ptr!)
    }
    
    /*

    */

    public func set_PicTile(_ value:PicTile) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShapeFill_set_PicTile(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func IsDoubled(_ gradientStyle:GradientStyleType, _ variant:GradientVariantsType) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let enumgradientStyle = spirexls_GradientStyleType_t(rawValue:gradientStyle.rawValue)!
        let enumvariant = spirexls_GradientVariantsType_t(rawValue:variant.rawValue)!

        let __returnValueC = XlsShapeFill_IsDoubled(enumgradientStyle,enumvariant, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func IsInverted(_ gradientStyle:GradientStyleType, _ variant:GradientVariantsType) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let enumgradientStyle = spirexls_GradientStyleType_t(rawValue:gradientStyle.rawValue)!
        let enumvariant = spirexls_GradientVariantsType_t(rawValue:variant.rawValue)!

        let __returnValueC = XlsShapeFill_IsInverted(enumgradientStyle,enumvariant, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func CompareTo(_ twin:IGradient) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        let intPtrtwin = twin.getHandle()

        let __returnValueC = XlsShapeFill_CompareTo(self.getHandle() ,intPtrtwin, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func CustomPicture(_ path:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrpath = StringToUnsafePointer(path)
        defer {
            ptrpath.deallocate()
        }

        XlsShapeFill_CustomPicture(self.getHandle() ,ptrpath, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func CustomPicture(_ im:Stream, _ name:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrim = im.getHandle()
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        XlsShapeFill_CustomPictureIN(self.getHandle() ,intPtrim,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func CustomTexture(_ path:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrpath = StringToUnsafePointer(path)
        defer {
            ptrpath.deallocate()
        }

        XlsShapeFill_CustomTexture(self.getHandle() ,ptrpath, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func CustomTexture(_ im:Stream, _ name:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrim = im.getHandle()
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        XlsShapeFill_CustomTextureIN(self.getHandle() ,intPtrim,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Patterned(_ pattern:GradientPatternType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumpattern = spirexls_GradientPatternType_t(rawValue:pattern.rawValue)!

        XlsShapeFill_Patterned(self.getHandle() ,enumpattern, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func PresetGradient(_ grad:GradientPresetType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumgrad = spirexls_GradientPresetType_t(rawValue:grad.rawValue)!

        XlsShapeFill_PresetGradient(self.getHandle() ,enumgrad, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func PresetGradient(_ grad:GradientPresetType, _ shadStyle:GradientStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumgrad = spirexls_GradientPresetType_t(rawValue:grad.rawValue)!
        let enumshadStyle = spirexls_GradientStyleType_t(rawValue:shadStyle.rawValue)!

        XlsShapeFill_PresetGradientGS(self.getHandle() ,enumgrad,enumshadStyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func PresetGradient(_ grad:GradientPresetType, _ shadStyle:GradientStyleType, _ shadVar:GradientVariantsType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumgrad = spirexls_GradientPresetType_t(rawValue:grad.rawValue)!
        let enumshadStyle = spirexls_GradientStyleType_t(rawValue:shadStyle.rawValue)!
        let enumshadVar = spirexls_GradientVariantsType_t(rawValue:shadVar.rawValue)!

        XlsShapeFill_PresetGradientGSS(self.getHandle() ,enumgrad,enumshadStyle,enumshadVar, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func PresetTextured(_ texture:GradientTextureType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumtexture = spirexls_GradientTextureType_t(rawValue:texture.rawValue)!

        XlsShapeFill_PresetTextured(self.getHandle() ,enumtexture, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func TwoColorGradient() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShapeFill_TwoColorGradient(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func TwoColorGradient(_ style:GradientStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumstyle = spirexls_GradientStyleType_t(rawValue:style.rawValue)!

        XlsShapeFill_TwoColorGradientS(self.getHandle() ,enumstyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func TwoColorGradient(_ style:GradientStyleType, _ variant:GradientVariantsType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumstyle = spirexls_GradientStyleType_t(rawValue:style.rawValue)!
        let enumvariant = spirexls_GradientVariantsType_t(rawValue:variant.rawValue)!

        XlsShapeFill_TwoColorGradientSV(self.getHandle() ,enumstyle,enumvariant, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func OneColorGradient() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShapeFill_OneColorGradient(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func OneColorGradient(_ style:GradientStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumstyle = spirexls_GradientStyleType_t(rawValue:style.rawValue)!

        XlsShapeFill_OneColorGradientS(self.getHandle() ,enumstyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func OneColorGradient(_ style:GradientStyleType, _ variant:GradientVariantsType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumstyle = spirexls_GradientStyleType_t(rawValue:style.rawValue)!
        let enumvariant = spirexls_GradientVariantsType_t(rawValue:variant.rawValue)!

        XlsShapeFill_OneColorGradientSV(self.getHandle() ,enumstyle,enumvariant, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Solid() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShapeFill_Solid(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->XlsShapeFill{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsShapeFill_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsShapeFill(ptr!)
    }
}

