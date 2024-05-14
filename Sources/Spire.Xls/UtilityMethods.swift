import spirexls

/*

*/
public class UtilityMethods: SpireObject{
    public override class var typeName: String { get {
        "UtilityMethods"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.UtilityMethods"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
//    /*
//
//    */
//
//    public static func SetLogFile(_ path:String) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptrpath = StringToUnsafePointer(path)
//        defer {
//            ptrpath.deallocate()
//        }
//
//        UtilityMethods_SetLogFile(ptrpath, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*

    */

    public static func SpecialSymbolConvertForStyleName(_ s:String) throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let ptrs = StringToUnsafePointer(s)
        defer {
            ptrs.deallocate()
        }

        let __returnValueC = UtilityMethods_SpecialSymbolConvertForStyleName(ptrs, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public static func StandardResolution() throws -> Float{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = UtilityMethods_StandardResolution( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

