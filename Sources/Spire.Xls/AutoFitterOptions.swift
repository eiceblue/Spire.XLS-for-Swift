import spirexls

/*

*/
public class AutoFitterOptions: SpireObject{
    public override class var typeName: String { get {
        "AutoFitterOptions"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.AutoFitterOptions"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Indicates whether auto fit row height when the cells is merged in a row.
            The default value is false.
    </summary>
    */

    public func get_AutoFitMergedCells() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AutoFitterOptions_get_AutoFitMergedCells(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_AutoFitMergedCells(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        AutoFitterOptions_set_AutoFitMergedCells(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether only fit the rows which height are not customed.
            The default value is false.
    </summary>
    */

    public func get_OnlyAuto() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AutoFitterOptions_get_OnlyAuto(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_OnlyAuto(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        AutoFitterOptions_set_OnlyAuto(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Ingored the hidden rows/columns.
            The default value is false.
    </summary>
    */

    public func get_IgnoreHidden() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = AutoFitterOptions_get_IgnoreHidden(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IgnoreHidden(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        AutoFitterOptions_set_IgnoreHidden(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

