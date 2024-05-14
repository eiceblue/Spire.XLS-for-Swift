import spirexls

/*

*/
public class PaperSizeEntry: SpireObject{
    public override class var typeName: String { get {
        "PaperSizeEntry"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PaperSizeEntry"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func Width() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PaperSizeEntry_Width(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Height() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PaperSizeEntry_Height(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

