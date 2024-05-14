import spirexls

/*

*/
public class ColorConditionValue: XlsConditionValue{
    public override class var typeName: String { get {
        "ColorConditionValue"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ColorConditionValue"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_FormatColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ColorConditionValue_get_FormatColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_FormatColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        ColorConditionValue_set_FormatColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_IsGTE() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ColorConditionValue_get_IsGTE(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func set_IsGTE(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ColorConditionValue_set_IsGTE(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Position() throws ->ConditionValuePosition{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ColorConditionValue_get_Position(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ConditionValuePosition(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public override func get_Type() throws ->ConditionValueType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ColorConditionValue_get_Type(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ConditionValueType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public override func set_Type(_ value:ConditionValueType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ConditionValueType_t(rawValue:value.rawValue)!
        ColorConditionValue_set_Type(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Value() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ColorConditionValue_get_Value(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Value(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        ColorConditionValue_set_Value(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

