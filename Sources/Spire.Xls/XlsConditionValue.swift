import spirexls

/*

*/
public class XlsConditionValue: SpireObject,IConditionValue{
    public override class var typeName: String { get {
        "XlsConditionValue"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsConditionValue"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_IsGTE() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionValue_get_IsGTE(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsGTE(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsConditionValue_set_IsGTE(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Type() throws ->ConditionValueType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionValue_get_Type(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ConditionValueType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Type(_ value:ConditionValueType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ConditionValueType_t(rawValue:value.rawValue)!
        XlsConditionValue_set_Type(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Value() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionValue_get_Value(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func set_Value(_ value:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsConditionValue_set_Value(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func op_Equality(_ first:XlsConditionValue, _ second:XlsConditionValue) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrfirst = first.getHandle()
        let intPtrsecond = second.getHandle()

        let __returnValueC = XlsConditionValue_op_Equality(intPtrfirst,intPtrsecond, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_Inequality(_ first:XlsConditionValue, _ second:XlsConditionValue) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrfirst = first.getHandle()
        let intPtrsecond = second.getHandle()

        let __returnValueC = XlsConditionValue_op_Inequality(intPtrfirst,intPtrsecond, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Equals(_ obj:SpireObject) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrobj = obj.getHandle()

        let __returnValueC = XlsConditionValue_Equals(self.getHandle() ,intPtrobj, &__exceptionC)
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
        let __returnValueC = XlsConditionValue_GetHashCode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

