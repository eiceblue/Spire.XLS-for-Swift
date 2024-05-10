import spirexls

/*

*/
public class XlsShapeLineFormat: XlsObject,IShapeLineFormat{
    public override class var typeName: String { get {
        "XlsShapeLineFormat"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsShapeLineFormat"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Weight() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeLineFormat_get_Weight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Weight(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShapeLineFormat_set_Weight(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ForeColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsShapeLineFormat_get_ForeColor(self.getHandle(), &__exceptionC)
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
        XlsShapeLineFormat_set_ForeColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BackColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsShapeLineFormat_get_BackColor(self.getHandle(), &__exceptionC)
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
        XlsShapeLineFormat_set_BackColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ForeKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeLineFormat_get_ForeKnownColor(self.getHandle(), &__exceptionC)
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
        XlsShapeLineFormat_set_ForeKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BackKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeLineFormat_get_BackKnownColor(self.getHandle(), &__exceptionC)
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
        XlsShapeLineFormat_set_BackKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BeginArrowHeadStyle() throws ->ShapeArrowStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeLineFormat_get_BeginArrowHeadStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeArrowStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BeginArrowHeadStyle(_ value:ShapeArrowStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ShapeArrowStyleType_t(rawValue:value.rawValue)!
        XlsShapeLineFormat_set_BeginArrowHeadStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_EndArrowHeadStyle() throws ->ShapeArrowStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeLineFormat_get_EndArrowHeadStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeArrowStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_EndArrowHeadStyle(_ value:ShapeArrowStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ShapeArrowStyleType_t(rawValue:value.rawValue)!
        XlsShapeLineFormat_set_EndArrowHeadStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BeginArrowheadLength() throws ->ShapeArrowLengthType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeLineFormat_get_BeginArrowheadLength(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeArrowLengthType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BeginArrowheadLength(_ value:ShapeArrowLengthType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ShapeArrowLengthType_t(rawValue:value.rawValue)!
        XlsShapeLineFormat_set_BeginArrowheadLength(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_EndArrowheadLength() throws ->ShapeArrowLengthType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeLineFormat_get_EndArrowheadLength(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeArrowLengthType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_EndArrowheadLength(_ value:ShapeArrowLengthType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ShapeArrowLengthType_t(rawValue:value.rawValue)!
        XlsShapeLineFormat_set_EndArrowheadLength(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BeginArrowheadWidth() throws ->ShapeArrowWidthType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeLineFormat_get_BeginArrowheadWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeArrowWidthType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BeginArrowheadWidth(_ value:ShapeArrowWidthType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ShapeArrowWidthType_t(rawValue:value.rawValue)!
        XlsShapeLineFormat_set_BeginArrowheadWidth(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_EndArrowheadWidth() throws ->ShapeArrowWidthType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeLineFormat_get_EndArrowheadWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeArrowWidthType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_EndArrowheadWidth(_ value:ShapeArrowWidthType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ShapeArrowWidthType_t(rawValue:value.rawValue)!
        XlsShapeLineFormat_set_EndArrowheadWidth(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DashStyle() throws ->ShapeDashLineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeLineFormat_get_DashStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeDashLineStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_DashStyle(_ value:ShapeDashLineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ShapeDashLineStyleType_t(rawValue:value.rawValue)!
        XlsShapeLineFormat_set_DashStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Style() throws ->ShapeLineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeLineFormat_get_Style(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeLineStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Style(_ value:ShapeLineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ShapeLineStyleType_t(rawValue:value.rawValue)!
        XlsShapeLineFormat_set_Style(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Transparency() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeLineFormat_get_Transparency(self.getHandle(), &__exceptionC)
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
        XlsShapeLineFormat_set_Transparency(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Visible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeLineFormat_get_Visible(self.getHandle(), &__exceptionC)
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
        XlsShapeLineFormat_set_Visible(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Pattern() throws ->GradientPatternType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeLineFormat_get_Pattern(self.getHandle(), &__exceptionC)
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
        XlsShapeLineFormat_set_Pattern(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HasPattern() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeLineFormat_get_HasPattern(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasPattern(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShapeLineFormat_set_HasPattern(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether join is round.
    </summary>
    */

    public func get_IsRound() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeLineFormat_get_IsRound(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsRound(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShapeLineFormat_set_IsRound(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_NoFill() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShapeLineFormat_get_NoFill(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_NoFill(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShapeLineFormat_set_NoFill(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->XlsShapeLineFormat{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsShapeLineFormat_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsShapeLineFormat(ptr!)
    }
}

