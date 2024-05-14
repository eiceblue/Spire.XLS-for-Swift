import spirexls

/*

*/
public class PageColRow: SpireObject{
    public override class var typeName: String { get {
        "PageColRow"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PageColRow"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func StartRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PageColRow_StartRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func EndRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PageColRow_EndRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func StartCol() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PageColRow_StartCol(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func EndCol() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PageColRow_EndCol(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

