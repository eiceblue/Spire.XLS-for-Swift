import spirexls

/*

*/
public class Top10Filter: SpireObject{
    public override class var typeName: String { get {
        "Top10Filter"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.Top10Filter"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_IsTop() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Top10Filter_get_IsTop(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsTop(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        Top10Filter_set_IsTop(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsPercent() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Top10Filter_get_IsPercent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsPercent(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        Top10Filter_set_IsPercent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Items() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Top10Filter_get_Items(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Items(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        Top10Filter_set_Items(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Criteria() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Top10Filter_get_Criteria(self.getHandle(), &__exceptionC)
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
        Top10Filter_set_Criteria(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

