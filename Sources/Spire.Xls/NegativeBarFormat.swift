import spirexls

/*

*/
public class NegativeBarFormat: SpireObject{
    public override class var typeName: String { get {
        "NegativeBarFormat"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.NegativeBarFormat"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_BorderColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = NegativeBarFormat_get_BorderColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_BorderColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        NegativeBarFormat_set_BorderColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BorderColorType() throws ->DataBarNegativeColorType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = NegativeBarFormat_get_BorderColorType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DataBarNegativeColorType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BorderColorType(_ value:DataBarNegativeColorType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_DataBarNegativeColorType_t(rawValue:value.rawValue)!
        NegativeBarFormat_set_BorderColorType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Color() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = NegativeBarFormat_get_Color(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_Color(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        NegativeBarFormat_set_Color(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ColorType() throws ->DataBarNegativeColorType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = NegativeBarFormat_get_ColorType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DataBarNegativeColorType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ColorType(_ value:DataBarNegativeColorType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_DataBarNegativeColorType_t(rawValue:value.rawValue)!
        NegativeBarFormat_set_ColorType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

