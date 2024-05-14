import spirexls

/*

*/
public class CustomFontData: SpireObject{
    public override class var typeName: String { get {
        "CustomFontData"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.CustomFontData"
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
//    public func get_FontName() throws -> String{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = CustomFontData_get_FontName(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return UnsafePointerToString(__returnValueC!)
//    }
//    
//    /*
//
//    */
//
//    public func get_FontFileName() throws -> String{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = CustomFontData_get_FontFileName(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return UnsafePointerToString(__returnValueC!)
//    }
    
    /*

    */

//    public func get_FontFamilyName() throws -> String{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = CustomFontData_get_FontFamilyName(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return UnsafePointerToString(__returnValueC!)
//    }
//    
//    /*
//
//    */
//
//    public func get_FontData() throws -> [Byte]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = CustomFontData_get_FontData(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<Byte>(from:__returnValueC)
//    }

}

