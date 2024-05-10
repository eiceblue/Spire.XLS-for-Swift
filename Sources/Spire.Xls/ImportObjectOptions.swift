import spirexls

/*

*/
public class ImportObjectOptions: SpireObject{
    public override class var typeName: String { get {
        "ImportObjectOptions"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ImportObjectOptions"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_ConvertNumericData() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ImportObjectOptions_get_ConvertNumericData(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ConvertNumericData(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ImportObjectOptions_set_ConvertNumericData(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_InsertRows() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ImportObjectOptions_get_InsertRows(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_InsertRows(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ImportObjectOptions_set_InsertRows(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CheckMergedCells() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ImportObjectOptions_get_CheckMergedCells(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CheckMergedCells(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ImportObjectOptions_set_CheckMergedCells(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsFieldNameShown() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ImportObjectOptions_get_IsFieldNameShown(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsFieldNameShown(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ImportObjectOptions_set_IsFieldNameShown(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DateFormat() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ImportObjectOptions_get_DateFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_DateFormat(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        ImportObjectOptions_set_DateFormat(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

