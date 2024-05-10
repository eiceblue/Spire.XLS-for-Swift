import spirexls

/*

*/
public class DBConnection: ExternalConnection{
    public override class var typeName: String { get {
        "DBConnection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.DBConnection"
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
        let __returnValueC = DBConnection_get_ID(self.getHandle(), &__exceptionC)
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
        let __returnValueC = DBConnection_get_Name(self.getHandle(), &__exceptionC)
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
        DBConnection_set_Name(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_ConnType() throws ->ConnectionDataSourceType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DBConnection_get_ConnType(self.getHandle(), &__exceptionC)
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
        let __returnValueC = DBConnection_get_BackgroundRefresh(self.getHandle(), &__exceptionC)
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
        DBConnection_set_BackgroundRefresh(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_RefreshedVersion() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DBConnection_get_RefreshedVersion(self.getHandle(), &__exceptionC)
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
        DBConnection_set_RefreshedVersion(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_SaveData() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DBConnection_get_SaveData(self.getHandle(), &__exceptionC)
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
        DBConnection_set_SaveData(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_OdcFile() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DBConnection_get_OdcFile(self.getHandle(), &__exceptionC)
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
        DBConnection_set_OdcFile(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_KeepAlive() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DBConnection_get_KeepAlive(self.getHandle(), &__exceptionC)
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
        DBConnection_set_KeepAlive(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_OnlyUseConnectionFile() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DBConnection_get_OnlyUseConnectionFile(self.getHandle(), &__exceptionC)
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
        DBConnection_set_OnlyUseConnectionFile(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Connection() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DBConnection_get_Connection(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Connection(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        DBConnection_set_Connection(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Command() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DBConnection_get_Command(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Command(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        DBConnection_set_Command(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CommandType() throws ->OLEDBCommandType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DBConnection_get_CommandType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OLEDBCommandType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_CommandType(_ value:OLEDBCommandType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_OLEDBCommandType_t(rawValue:value.rawValue)!
        DBConnection_set_CommandType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

