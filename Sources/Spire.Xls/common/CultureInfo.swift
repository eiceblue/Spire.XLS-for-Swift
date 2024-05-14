import spirexls

/*

*/
public class CultureInfo: SpireObject{
    public override class var typeName: String { get {
        "CultureInfo"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.CultureInfo"
    }}

    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    /*

    */

    public static func CreateSpecificCulture(_ name:String) throws ->CultureInfo{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = CultureInfo_CreateSpecificCulture(ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CultureInfo(ptr!)
    }
    
    /*

    */

    public static func get_CurrentCulture() throws ->CultureInfo{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CultureInfo_get_CurrentCulture( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CultureInfo(ptr!)
    }
    
    /*

    */

    public static func set_CurrentCulture(_ value:CultureInfo) throws {
        var __exceptionC: spirexls_Exception_t?
        CultureInfo_set_CurrentCulture( value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func get_CurrentUICulture() throws ->CultureInfo{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CultureInfo_get_CurrentUICulture( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CultureInfo(ptr!)
    }
    
    /*

    */

    public static func set_CurrentUICulture(_ value:CultureInfo) throws {
        var __exceptionC: spirexls_Exception_t?
        CultureInfo_set_CurrentUICulture( value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func get_InstalledUICulture() throws ->CultureInfo{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CultureInfo_get_InstalledUICulture( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CultureInfo(ptr!)
    }
    
    /*

    */

    public static func get_DefaultThreadCurrentCulture() throws ->CultureInfo{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CultureInfo_get_DefaultThreadCurrentCulture( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CultureInfo(ptr!)
    }
    
    /*

    */

    public static func set_DefaultThreadCurrentCulture(_ value:CultureInfo) throws {
        var __exceptionC: spirexls_Exception_t?
        CultureInfo_set_DefaultThreadCurrentCulture( value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func get_DefaultThreadCurrentUICulture() throws ->CultureInfo{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CultureInfo_get_DefaultThreadCurrentUICulture( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CultureInfo(ptr!)
    }
    
    /*

    */

    public static func set_DefaultThreadCurrentUICulture(_ value:CultureInfo) throws {
        var __exceptionC: spirexls_Exception_t?
        CultureInfo_set_DefaultThreadCurrentUICulture( value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func get_InvariantCulture() throws ->CultureInfo{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CultureInfo_get_InvariantCulture( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CultureInfo(ptr!)
    }
    
    /*

    */

    public func get_Parent() throws ->CultureInfo{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CultureInfo_get_Parent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CultureInfo(ptr!)
    }
    
    /*

    */

    public func get_LCID() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CultureInfo_get_LCID(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_KeyboardLayoutId() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CultureInfo_get_KeyboardLayoutId(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
//    
//    /*
//
//    */
//
//    public static func GetCultures(_ types:'CultureTypes') throws -> [<#=para.Type.Name#>]{
//        var __exceptionC: spirexls_Exception_t?
//        let enumtypes = spirexls_CultureTypes_t(rawValue:types.rawValue)!
//
//        let __returnValueC = CultureInfo_GetCultures(enumtypes, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<<#=para.Type.Name2#>>(from:__returnValueC)
//    }

    
    /*

    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CultureInfo_get_Name(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_IetfLanguageTag() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CultureInfo_get_IetfLanguageTag(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_DisplayName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CultureInfo_get_DisplayName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_NativeName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CultureInfo_get_NativeName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_EnglishName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CultureInfo_get_EnglishName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_TwoLetterISOLanguageName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CultureInfo_get_TwoLetterISOLanguageName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_ThreeLetterISOLanguageName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CultureInfo_get_ThreeLetterISOLanguageName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_ThreeLetterWindowsLanguageName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CultureInfo_get_ThreeLetterWindowsLanguageName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
//    
//    /*
//
//    */
//
//    public func get_CompareInfo() throws ->CompareInfo{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = CultureInfo_get_CompareInfo(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return CompareInfo(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func get_TextInfo() throws ->TextInfo{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = CultureInfo_get_TextInfo(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return TextInfo(ptr!)
//    }

    
    /*

    */

    public func Equals(_ value:SpireObject) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        let __returnValueC = CultureInfo_Equals(self.getHandle() ,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func GetHashCode() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CultureInfo_GetHashCode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func ToString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CultureInfo_ToString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
//    
//    /*
//
//    */
//
//    public func GetFormat(_ formatType:'Type') throws ->SpireObject{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrformatType = formatType.getHandle()
//
//        let ptr = CultureInfo_GetFormat(self.getHandle() ,intPtrformatType, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return SpireObject(ptr!)
//    }

    
    /*

    */

    public func get_IsNeutralCulture() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CultureInfo_get_IsNeutralCulture(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
//    
//    /*
//
//    */
//
//    public func get_CultureTypes() throws ->CultureTypes{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = CultureInfo_get_CultureTypes(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return CultureTypes(rawValue:__returnValueC.rawValue)!
//    }

//    
//    /*
//
//    */
//
//    public func get_NumberFormat() throws ->NumberFormatInfo{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = CultureInfo_get_NumberFormat(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return NumberFormatInfo(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func set_NumberFormat(_ value:NumberFormatInfo) throws {
//        var __exceptionC: spirexls_Exception_t?
//        CultureInfo_set_NumberFormat(self.getHandle(), value.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

//    
//    /*
//
//    */
//
//    public func get_DateTimeFormat() throws ->DateTimeFormatInfo{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = CultureInfo_get_DateTimeFormat(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DateTimeFormatInfo(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func set_DateTimeFormat(_ value:DateTimeFormatInfo) throws {
//        var __exceptionC: spirexls_Exception_t?
//        CultureInfo_set_DateTimeFormat(self.getHandle(), value.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*

    */

    public func ClearCachedData() throws {
        var __exceptionC: spirexls_Exception_t?
        CultureInfo_ClearCachedData(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//
//    */
//
//    public func get_Calendar() throws ->Calendar{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = CultureInfo_get_Calendar(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Calendar(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func get_OptionalCalendars() throws -> [Calendar]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = CultureInfo_get_OptionalCalendars(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<Calendar>(from:__returnValueC)
//    }

    
    /*

    */

    public func get_UseUserOverride() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CultureInfo_get_UseUserOverride(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func GetConsoleFallbackUICulture() throws ->CultureInfo{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CultureInfo_GetConsoleFallbackUICulture(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CultureInfo(ptr!)
    }
    
    /*

    */

    public func Clone() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CultureInfo_Clone(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public static func ReadOnly(_ ci:CultureInfo) throws ->CultureInfo{
        var __exceptionC: spirexls_Exception_t?
        let intPtrci = ci.getHandle()

        let ptr = CultureInfo_ReadOnly(intPtrci, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CultureInfo(ptr!)
    }
    
    /*

    */

    public func get_IsReadOnly() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CultureInfo_get_IsReadOnly(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func GetCultureInfo(_ culture:Int32) throws ->CultureInfo{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = CultureInfo_GetCultureInfo(culture, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CultureInfo(ptr!)
    }
    
    /*

    */

    public static func GetCultureInfo(_ name:String) throws ->CultureInfo{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = CultureInfo_GetCultureInfoN(ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CultureInfo(ptr!)
    }
    
    /*

    */

    public static func GetCultureInfo(_ name:String, _ altName:String) throws ->CultureInfo{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }
        let ptraltName = StringToUnsafePointer(altName)
        defer {
            ptraltName.deallocate()
        }

        let ptr = CultureInfo_GetCultureInfoNA(ptrname,ptraltName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CultureInfo(ptr!)
    }
    
    /*

    */

    public static func GetCultureInfoByIetfLanguageTag(_ name:String) throws ->CultureInfo{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = CultureInfo_GetCultureInfoByIetfLanguageTag(ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CultureInfo(ptr!)
    }
}

