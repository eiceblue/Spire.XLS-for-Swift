import spirexls

/*

*/
public class CustomFilter: SpireObject,IAutoFilterCondition{
    public override class var typeName: String { get {
        "CustomFilter"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.CustomFilter"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Gets and sets the filter operator type.
    </summary>
    */

    public func get_FilterOperatorType() throws ->FilterOperatorType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CustomFilter_get_FilterOperatorType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return FilterOperatorType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_FilterOperatorType(_ value:FilterOperatorType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_FilterOperatorType_t(rawValue:value.rawValue)!
        CustomFilter_set_FilterOperatorType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets and sets the criteria.
    </summary>
    */

    public func get_Criteria() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CustomFilter_get_Criteria(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func set_Criteria(_ value:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        CustomFilter_set_Criteria(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DataType() throws ->FilterDataType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CustomFilter_get_DataType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return FilterDataType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_DataType(_ value:FilterDataType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_FilterDataType_t(rawValue:value.rawValue)!
        CustomFilter_set_DataType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ConditionOperator() throws ->FilterConditionType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CustomFilter_get_ConditionOperator(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return FilterConditionType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ConditionOperator(_ value:FilterConditionType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_FilterConditionType_t(rawValue:value.rawValue)!
        CustomFilter_set_ConditionOperator(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_String() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CustomFilter_get_String(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_String(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        CustomFilter_set_String(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Boolean() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CustomFilter_get_Boolean(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Boolean(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CustomFilter_set_Boolean(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ErrorCode() throws -> UInt8{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CustomFilter_get_ErrorCode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ErrorCode(_ value:UInt8) throws {
        var __exceptionC: spirexls_Exception_t?
        CustomFilter_set_ErrorCode(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Double() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CustomFilter_get_Double(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Double(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        CustomFilter_set_Double(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

