import spirexls

/*

*/
public class ReferRangeArea: SpireObject{
    public override class var typeName: String { get {
        "ReferRangeArea"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ReferRangeArea"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_IsExternalLink() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ReferRangeArea_get_IsExternalLink(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_ExternalFileName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ReferRangeArea_get_ExternalFileName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_SheetName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ReferRangeArea_get_SheetName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_EndColumn() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ReferRangeArea_get_EndColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_StartColumn() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ReferRangeArea_get_StartColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_EndRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ReferRangeArea_get_EndRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_StartRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ReferRangeArea_get_StartRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

