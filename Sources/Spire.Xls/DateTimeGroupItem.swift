import spirexls

/*

*/
public class DateTimeGroupItem: SpireObject{
    public override class var typeName: String { get {
        "DateTimeGroupItem"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.DateTimeGroupItem"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_MinValue() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DateTimeGroupItem_get_MinValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func get_DateTimeGroupingType() throws ->DateTimeGroupingType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTimeGroupItem_get_DateTimeGroupingType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTimeGroupingType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_DateTimeGroupingType(_ value:DateTimeGroupingType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_DateTimeGroupingType_t(rawValue:value.rawValue)!
        DateTimeGroupItem_set_DateTimeGroupingType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Year() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTimeGroupItem_get_Year(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Year(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        DateTimeGroupItem_set_Year(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Month() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTimeGroupItem_get_Month(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Month(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        DateTimeGroupItem_set_Month(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Day() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTimeGroupItem_get_Day(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Day(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        DateTimeGroupItem_set_Day(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Hour() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTimeGroupItem_get_Hour(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Hour(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        DateTimeGroupItem_set_Hour(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Minute() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTimeGroupItem_get_Minute(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Minute(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        DateTimeGroupItem_set_Minute(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Second() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTimeGroupItem_get_Second(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Second(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        DateTimeGroupItem_set_Second(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

