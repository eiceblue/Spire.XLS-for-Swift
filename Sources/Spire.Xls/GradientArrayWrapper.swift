import spirexls

/*

*/
public class GradientArrayWrapper: XlsObject,IGradient{
    public override class var typeName: String { get {
        "GradientArrayWrapper"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.GradientArrayWrapper"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_BackColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = GradientArrayWrapper_get_BackColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*

    */

    public func get_BackColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = GradientArrayWrapper_get_BackColor(self.getHandle(), &__exceptionC)
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
        GradientArrayWrapper_set_BackColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BackKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = GradientArrayWrapper_get_BackKnownColor(self.getHandle(), &__exceptionC)
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
        GradientArrayWrapper_set_BackKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ForeColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = GradientArrayWrapper_get_ForeColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*

    */

    public func get_ForeColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = GradientArrayWrapper_get_ForeColor(self.getHandle(), &__exceptionC)
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
        GradientArrayWrapper_set_ForeColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ForeKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = GradientArrayWrapper_get_ForeKnownColor(self.getHandle(), &__exceptionC)
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
        GradientArrayWrapper_set_ForeKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_GradientStyle() throws ->GradientStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = GradientArrayWrapper_get_GradientStyle(self.getHandle(), &__exceptionC)
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
        GradientArrayWrapper_set_GradientStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_GradientVariant() throws ->GradientVariantsType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = GradientArrayWrapper_get_GradientVariant(self.getHandle(), &__exceptionC)
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
        GradientArrayWrapper_set_GradientVariant(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func CompareTo(_ gradient:IGradient) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        let intPtrgradient = gradient.getHandle()

        let __returnValueC = GradientArrayWrapper_CompareTo(self.getHandle() ,intPtrgradient, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func TwoColorGradient() throws {
        var __exceptionC: spirexls_Exception_t?
        GradientArrayWrapper_TwoColorGradient(self.getHandle(), &__exceptionC)
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

        GradientArrayWrapper_TwoColorGradientSV(self.getHandle() ,enumstyle,enumvariant, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func BeginUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        GradientArrayWrapper_BeginUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func EndUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        GradientArrayWrapper_EndUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

