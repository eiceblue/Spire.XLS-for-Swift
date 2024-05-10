import spirexls

/*
    <summary>
        Represents single condition value for iconset, databar, colorscale conditions.
    </summary>
*/
public class ConditionValue: SpireObject,IConditionValue{
    public override class var typeName: String { get {
        "ConditionValue"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ConditionValue"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        specifies how the threshold values for a data bar, color scale,
            or icon set conditional format are determined
    </summary>
    */

    public func get_Type() throws ->ConditionValueType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionValue_get_Type(self.getHandle(), &__exceptionC)
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
        ConditionValue_set_Type(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsGTE() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionValue_get_IsGTE(self.getHandle(), &__exceptionC)
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
        ConditionValue_set_IsGTE(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the shortest bar or longest bar threshold value for a data
            bar conditional format.
    </summary>
    */

    public func get_Value() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionValue_get_Value(self.getHandle(), &__exceptionC)
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
        ConditionValue_set_Value(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//
//    */
//
//    public func m_condtionValue() throws ->IConditionValue{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = ConditionValue_m_condtionValue(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsConditionValue(ptr!)
//    }
}

