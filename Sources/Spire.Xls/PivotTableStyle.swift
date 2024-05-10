import spirexls

/*

*/
public class PivotTableStyle: SpireObject{
    public override class var typeName: String { get {
        "PivotTableStyle"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PivotTableStyle"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func SetConverter(_ converter:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrconverter = converter.getHandle()

        PivotTableStyle_SetConverter(self.getHandle() ,intPtrconverter, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsDefaultStyle() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PivotTableStyle_get_IsDefaultStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsDefaultStyle(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        PivotTableStyle_set_IsDefaultStyle(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PivotTableStyle_get_Name(self.getHandle(), &__exceptionC)
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
//    public func get_Styles() throws ->Dictionary2{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = PivotTableStyle_get_Styles(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Dictionary2(ptr!)
//    }

}

