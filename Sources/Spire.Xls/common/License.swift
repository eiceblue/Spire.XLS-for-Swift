import spirexls

/*

*/
public class License: SpireObject{
    public override class var typeName: String { get {
        "License"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.License"
    }}

    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    /*

    */

    public static func SetLicenseFileFullPath(_ licenseFileFullPath:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrlicenseFileFullPath = StringToUnsafePointer(licenseFileFullPath)
        defer {
            ptrlicenseFileFullPath.deallocate()
        }

        LISetLicenseFileFullPath(ptrlicenseFileFullPath, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func SetLicenseFileName(_ licenseFileName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrlicenseFileName = StringToUnsafePointer(licenseFileName)
        defer {
            ptrlicenseFileName.deallocate()
        }

        LISetLicenseFileName(ptrlicenseFileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    
    /*

    */

    public static func SetLicenseFileStream(_ licenseFileStream:Stream) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrlicenseFileStream = licenseFileStream.getHandle()

        LISetLicenseFileStream(intPtrlicenseFileStream, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func SetLicenseKey(_ key:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrkey = StringToUnsafePointer(key)
        defer {
            ptrkey.deallocate()
        }

        LISetLicenseKey(ptrkey, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func ClearLicense() throws {
        var __exceptionC: spirexls_Exception_t?
        LIClearLicense( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
}

