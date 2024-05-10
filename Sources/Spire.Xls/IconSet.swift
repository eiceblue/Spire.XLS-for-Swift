import spirexls

/*
    <summary>
        Conditional formatting icon set condition.
    </summary>
*/
public class IconSet: SpireObject{
    public override class var typeName: String { get {
        "IconSet"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.IconSet"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


//    
//    /*
//    <summary>
//        Gets an IconCriteria collection
//    </summary>
//    */
//
//    public func get_IconCriteria() throws ->IList1{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = IconSet_get_IconCriteria(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return IList1(ptr!)
//    }

    
    /*
    <summary>
        Get or sets icon set type
    </summary>
    */

    public func get_IconSetType() throws ->IconSetType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IconSet_get_IconSetType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IconSetType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_IconSetType(_ value:IconSetType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_IconSetType_t(rawValue:value.rawValue)!
        IconSet_set_IconSetType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets a Boolean value indicates whether thresholds for an icon
            set conditional format are determined using percentiles. 
    </summary>
    */

    public func get_PercentileValues() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IconSet_get_PercentileValues(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_PercentileValues(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IconSet_set_PercentileValues(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets a Boolean value indicates whether the order of icons is
            reversed for an icon set.
    </summary>
    */

    public func get_IsReverseOrder() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IconSet_get_IsReverseOrder(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsReverseOrder(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IconSet_set_IsReverseOrder(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets a Boolean value indcates whether only the icon is displayed
            for an icon set conditional format.
    </summary>
    */

    public func get_ShowIconOnly() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IconSet_get_ShowIconOnly(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowIconOnly(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IconSet_set_ShowIconOnly(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

