import spirexls

/*
    <summary>
        Represents the security settings of the PDF document.
    </summary>
*/
public class PdfSecurity: SpireObject{
    public override class var typeName: String { get {
        "PdfSecurity"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PdfSecurity"
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
//        Gets the owner password.
//    </summary>
//    */
//
//    public func get_OwnerPassword() throws -> String{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = PdfSecurity_get_OwnerPassword(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return UnsafePointerToString(__returnValueC!)
//    }
//    
//    /*
//    <summary>
//        Gets the user password.
//    </summary>
//    */
//
//    public func get_UserPassword() throws -> String{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = PdfSecurity_get_UserPassword(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return UnsafePointerToString(__returnValueC!)
//    }
//    
//    /*
//    <summary>
//        To Encrypt the PDF document with open password.
//            Note:If set empty string value to open password, it indicates that the PDF document can be operated without providing corresponding password. 
//            Note: the document owner password should not be exist.
//    </summary>
//    <param name="openPassword">The open password</param>
//    */
//
//    public func Encrypt(_ openPassword:String) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptropenPassword = StringToUnsafePointer(openPassword)
//        defer {
//            ptropenPassword.deallocate()
//        }
//
//        PdfSecurity_Encrypt(self.getHandle() ,ptropenPassword, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
//    
//    /*
//    <summary>
//        To Encrypt the PDF document with permission password and permissions.
//            Note:The Permission password can't be empty string.
//    </summary>
//    <param name="permissionPassword">The permission password</param>
//    <param name="permissions">A set of flags specifying which operations are permitted when the document is opened with user access</param>
//    */
//
//    public func Encrypt(_ permissionPassword:String, _ permissions:PdfPermissionsFlags) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptrpermissionPassword = StringToUnsafePointer(permissionPassword)
//        defer {
//            ptrpermissionPassword.deallocate()
//        }
//        let enumpermissions = spirexls_PdfPermissionsFlags_t(rawValue:permissions.rawValue)!
//
//        PdfSecurity_EncryptPP(self.getHandle() ,ptrpermissionPassword,enumpermissions, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
//    
//    /*
//    <summary>
//        To Encrypt the PDF document and set the encryption key size and permissions.
//            Note:If set empty string value to open password or permission password, it indicates that the PDF document can be operated without providing corresponding password. 
//    </summary>
//    <param name="openPassword">The open password</param>
//    <param name="permissionPassword">The permission password</param>
//    <param name="permissions">A set of flags specifying which operations are permitted when the document is opened with user access</param>
//    <param name="keySize">The bit length of the encryption key</param>
//    <returns></returns>
//    */
//
//    public func Encrypt(_ openPassword:String, _ permissionPassword:String, _ permissions:PdfPermissionsFlags, _ keySize:PdfEncryptionKeySize) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptropenPassword = StringToUnsafePointer(openPassword)
//        defer {
//            ptropenPassword.deallocate()
//        }
//        let ptrpermissionPassword = StringToUnsafePointer(permissionPassword)
//        defer {
//            ptrpermissionPassword.deallocate()
//        }
//        let enumpermissions = spirexls_PdfPermissionsFlags_t(rawValue:permissions.rawValue)!
//        let enumkeySize = spirexls_PdfEncryptionKeySize_t(rawValue:keySize.rawValue)!
//
//        PdfSecurity_EncryptOPPK(self.getHandle() ,ptropenPassword,ptrpermissionPassword,enumpermissions,enumkeySize, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
//    
//    /*
//    <summary>
//        Gets the document's permission flags
//    </summary>
//    */
//
//    public func get_Permissions() throws ->PdfPermissionsFlags{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = PdfSecurity_get_Permissions(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return PdfPermissionsFlags(rawValue:__returnValueC.rawValue)!
//    }
//    
//    /*
//    <summary>
//        Gets the size of the key.
//    </summary>
//    */
//
//    public func get_KeySize() throws ->PdfEncryptionKeySize{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = PdfSecurity_get_KeySize(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return PdfEncryptionKeySize(rawValue:__returnValueC.rawValue)!
//    }
}

