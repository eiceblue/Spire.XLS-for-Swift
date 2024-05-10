import spirexls

/*

*/
public class ExternalLink: XlsObject{
    public override class var typeName: String { get {
        "ExternalLink"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ExternalLink"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_DataSource() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExternalLink_get_DataSource(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_DataSource(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        ExternalLink_set_DataSource(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsReferred() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExternalLink_get_IsReferred(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsVisible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExternalLink_get_IsVisible(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func AddExternalName(_ text:String, _ referTo:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrtext = StringToUnsafePointer(text)
        defer {
            ptrtext.deallocate()
        }
        let ptrreferTo = StringToUnsafePointer(referTo)
        defer {
            ptrreferTo.deallocate()
        }

        ExternalLink_AddExternalName(self.getHandle() ,ptrtext,ptrreferTo, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

