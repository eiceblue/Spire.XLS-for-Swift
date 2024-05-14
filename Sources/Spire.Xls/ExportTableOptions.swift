import spirexls

/*

*/
public class ExportTableOptions: SpireObject{
    public override class var typeName: String { get {
        "ExportTableOptions"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ExportTableOptions"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_KeepDataFormat() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExportTableOptions_get_KeepDataFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_KeepDataFormat(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ExportTableOptions_set_KeepDataFormat(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ExportColumnNames() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExportTableOptions_get_ExportColumnNames(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ExportColumnNames(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ExportTableOptions_set_ExportColumnNames(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RenameStrategy() throws ->RenameStrategy{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExportTableOptions_get_RenameStrategy(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RenameStrategy(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_RenameStrategy(_ value:RenameStrategy) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_RenameStrategy_t(rawValue:value.rawValue)!
        ExportTableOptions_set_RenameStrategy(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ComputedFormulaValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExportTableOptions_get_ComputedFormulaValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ComputedFormulaValue(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ExportTableOptions_set_ComputedFormulaValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

