import spirexls

/*

*/
public class XlsFill: SpireObject{
    public override class var typeName: String { get {
        "XlsFill"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsFill"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_OColor() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsFill_get_OColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*

    */

    public func get_PatternColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsFill_get_PatternColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*

    */

    public func get_Pattern() throws ->ExcelPatternType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsFill_get_Pattern(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelPatternType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Pattern(_ value:ExcelPatternType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelPatternType_t(rawValue:value.rawValue)!
        XlsFill_set_Pattern(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_GradientStyle() throws ->GradientStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsFill_get_GradientStyle(self.getHandle(), &__exceptionC)
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
        XlsFill_set_GradientStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_GradientVariant() throws ->GradientVariantsType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsFill_get_GradientVariant(self.getHandle(), &__exceptionC)
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
        XlsFill_set_GradientVariant(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FillType() throws ->ShapeFillType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsFill_get_FillType(self.getHandle(), &__exceptionC)
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
        XlsFill_set_FillType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Equals(_ obj:SpireObject) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrobj = obj.getHandle()

        let __returnValueC = XlsFill_Equals(self.getHandle() ,intPtrobj, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func GetHashCode() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsFill_GetHashCode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Clone() throws ->XlsFill{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsFill_Clone(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsFill(ptr!)
    }
}

