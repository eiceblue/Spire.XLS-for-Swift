import spirexls

/*

*/
public class PivotConditionalFormat: SpireObject{
    public override class var typeName: String { get {
        "PivotConditionalFormat"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PivotConditionalFormat"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_scope() throws ->ConditionalFormatScope{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PivotConditionalFormat_get_scope(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ConditionalFormatScope(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_scope(_ value:ConditionalFormatScope) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ConditionalFormatScope_t(rawValue:value.rawValue)!
        PivotConditionalFormat_set_scope(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Item(_ index:Int32) throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = PivotConditionalFormat_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*

    */

    public func AddCondition() throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = PivotConditionalFormat_AddCondition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
}

