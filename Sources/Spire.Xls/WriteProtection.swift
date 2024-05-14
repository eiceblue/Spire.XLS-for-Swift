import spirexls

/*

*/
public class WriteProtection: SpireObject{
    public override class var typeName: String { get {
        "WriteProtection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.WriteProtection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Gets and sets the author.
    </summary>
    */

    public func get_Author() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = WriteProtection_get_Author(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Author(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        WriteProtection_set_Author(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets whether this workbook is write protected.
    </summary>
    */

    public func get_IsWriteProtected() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = WriteProtection_get_IsWriteProtected(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Password(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        WriteProtection_set_Password(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets whether the Read Only Recommended option is selected.
    </summary>
    */

    public func get_RecommendReadOnly() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = WriteProtection_get_RecommendReadOnly(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RecommendReadOnly(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        WriteProtection_set_RecommendReadOnly(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

