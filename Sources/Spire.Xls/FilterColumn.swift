import spirexls

/*

*/
public class FilterColumn: SpireObject,IAutoFilter{
    public override class var typeName: String { get {
        "FilterColumn"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.FilterColumn"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
         Indicates whether the AutoFilter button for this column is visible.
    </summary>
    */

    public func get_Visibledropdown() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = FilterColumn_get_Visibledropdown(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Visibledropdown(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        FilterColumn_set_Visibledropdown(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Filter() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = FilterColumn_get_Filter(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func set_Filter(_ value:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        FilterColumn_set_Filter(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FilterType() throws ->FilterType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = FilterColumn_get_FilterType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return FilterType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_FilterType(_ value:FilterType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_FilterType_t(rawValue:value.rawValue)!
        FilterColumn_set_FilterType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FieldIndex() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = FilterColumn_get_FieldIndex(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FieldIndex(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        FilterColumn_set_FieldIndex(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        number of items display in Top10Items mode.
    </summary>
    */

    public func get_Top10Items() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = FilterColumn_get_Top10Items(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Top10Items(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        FilterColumn_set_Top10Items(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Highest-valued 10 items displayed 
    </summary>
    */

    public func get_IsTop10Items() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = FilterColumn_get_IsTop10Items(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsTop10Items(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        FilterColumn_set_IsTop10Items(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowTopItem() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = FilterColumn_get_ShowTopItem(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowTopItem(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        FilterColumn_set_ShowTopItem(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the second condition is a simple equality.
    </summary>
    */

    public func get_IsSimple2() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = FilterColumn_get_IsSimple2(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsSimple2(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        FilterColumn_set_IsSimple2(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the first condition is a simple equality.
    </summary>
    */

    public func get_IsSimple1() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = FilterColumn_get_IsSimple1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsSimple1(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        FilterColumn_set_IsSimple1(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Highest-valued 10 items displayed (percentage specified in condition)
    </summary>
    */

    public func get_IsTop10Percent() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = FilterColumn_get_IsTop10Percent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsTop10Percent(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        FilterColumn_set_IsTop10Percent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Logical AND of FirstCondtion and SecondCondition.
    </summary>
    */

    public func get_IsAnd() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = FilterColumn_get_IsAnd(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsAnd(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        FilterColumn_set_IsAnd(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsFiltered() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = FilterColumn_get_IsFiltered(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Second condition of autofilter.
    </summary>
    */

    public func get_SecondCondition() throws ->IAutoFilterCondition{
        var __exceptionC: spirexls_Exception_t?
        let ptr = FilterColumn_get_SecondCondition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CustomFilter(ptr!)
    }
    
    /*

    */

    public func get_FirstCondition() throws ->IAutoFilterCondition{
        var __exceptionC: spirexls_Exception_t?
        let ptr = FilterColumn_get_FirstCondition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CustomFilter(ptr!)
    }
    
    /*
    <summary>
        First condition used.
    </summary>
    */

    public func get_HasFirstCondition() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = FilterColumn_get_HasFirstCondition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Second condition used
    </summary>
    */

    public func get_HasSecondCondition() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = FilterColumn_get_HasSecondCondition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

