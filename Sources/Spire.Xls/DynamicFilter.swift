import spirexls

/*

*/
public class DynamicFilter: SpireObject{
    public override class var typeName: String { get {
        "DynamicFilter"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.DynamicFilter"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Gets and sets the dynamic filter type.
    </summary>
    */

    public func get_DynamicFilterType() throws ->DynamicFilterType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DynamicFilter_get_DynamicFilterType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DynamicFilterType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_DynamicFilterType(_ value:DynamicFilterType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_DynamicFilterType_t(rawValue:value.rawValue)!
        DynamicFilter_set_DynamicFilterType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets and sets the dynamic filter value.
    </summary>
    */

    public func get_Value() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DynamicFilter_get_Value(self.getHandle(), &__exceptionC)
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
        DynamicFilter_set_Value(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets and sets the dynamic filter max value.
    </summary>
    */

    public func get_MaxValue() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DynamicFilter_get_MaxValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func set_MaxValue(_ value:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        DynamicFilter_set_MaxValue(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

