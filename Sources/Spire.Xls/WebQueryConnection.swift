import spirexls

/*

*/
public class WebQueryConnection: ExternalConnection{
    public override class var typeName: String { get {
        "WebQueryConnection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.WebQueryConnection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public override func get_ID() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = WebQueryConnection_get_ID(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public override func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = WebQueryConnection_get_Name(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public override func set_Name(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        WebQueryConnection_set_Name(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_ConnType() throws ->ConnectionDataSourceType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = WebQueryConnection_get_ConnType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ConnectionDataSourceType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public override func get_BackgroundRefresh() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = WebQueryConnection_get_BackgroundRefresh(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func set_BackgroundRefresh(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        WebQueryConnection_set_BackgroundRefresh(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_RefreshedVersion() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = WebQueryConnection_get_RefreshedVersion(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public override func set_RefreshedVersion(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        WebQueryConnection_set_RefreshedVersion(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_SaveData() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = WebQueryConnection_get_SaveData(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func set_SaveData(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        WebQueryConnection_set_SaveData(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_OdcFile() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = WebQueryConnection_get_OdcFile(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public override func set_OdcFile(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        WebQueryConnection_set_OdcFile(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_KeepAlive() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = WebQueryConnection_get_KeepAlive(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func set_KeepAlive(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        WebQueryConnection_set_KeepAlive(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_OnlyUseConnectionFile() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = WebQueryConnection_get_OnlyUseConnectionFile(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func set_OnlyUseConnectionFile(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        WebQueryConnection_set_OnlyUseConnectionFile(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SourceData() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = WebQueryConnection_get_SourceData(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SourceData(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        WebQueryConnection_set_SourceData(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ParsePre() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = WebQueryConnection_get_ParsePre(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ParsePre(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        WebQueryConnection_set_ParsePre(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Consecutive() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = WebQueryConnection_get_Consecutive(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Consecutive(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        WebQueryConnection_set_Consecutive(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Xl2000() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = WebQueryConnection_get_Xl2000(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Xl2000(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        WebQueryConnection_set_Xl2000(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Url() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = WebQueryConnection_get_Url(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Url(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        WebQueryConnection_set_Url(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

