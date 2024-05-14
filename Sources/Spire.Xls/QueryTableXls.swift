import spirexls

/*

*/
public class QueryTableXls: SpireObject{
    public override class var typeName: String { get {
        "QueryTableXls"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.QueryTableXls"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_AdjustColumnWidth() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = QueryTableXls_get_AdjustColumnWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_AdjustColumnWidth(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        QueryTableXls_set_AdjustColumnWidth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PreserveFormatting() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = QueryTableXls_get_PreserveFormatting(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_PreserveFormatting(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        QueryTableXls_set_PreserveFormatting(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

