import spirexls

/*

*/
public class ExternalConnection: SpireObject{
    public override class var typeName: String { get {
        "ExternalConnection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ExternalConnection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_ID() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExternalConnection_get_ID(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExternalConnection_get_Name(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Name(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        ExternalConnection_set_Name(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ConnType() throws ->ConnectionDataSourceType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExternalConnection_get_ConnType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ConnectionDataSourceType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func get_BackgroundRefresh() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExternalConnection_get_BackgroundRefresh(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_BackgroundRefresh(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ExternalConnection_set_BackgroundRefresh(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RefreshedVersion() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExternalConnection_get_RefreshedVersion(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_RefreshedVersion(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        ExternalConnection_set_RefreshedVersion(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SaveData() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExternalConnection_get_SaveData(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SaveData(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ExternalConnection_set_SaveData(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_OdcFile() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExternalConnection_get_OdcFile(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_OdcFile(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        ExternalConnection_set_OdcFile(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_KeepAlive() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExternalConnection_get_KeepAlive(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_KeepAlive(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ExternalConnection_set_KeepAlive(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_OnlyUseConnectionFile() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExternalConnection_get_OnlyUseConnectionFile(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_OnlyUseConnectionFile(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ExternalConnection_set_OnlyUseConnectionFile(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

