import spirexls

/*

*/
public class RangeRichTextString: RichTextString{
    public override class var typeName: String { get {
        "RangeRichTextString"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.RangeRichTextString"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func Dispose() throws {
        var __exceptionC: spirexls_Exception_t?
        RangeRichTextString_Dispose(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Index() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RangeRichTextString_get_Index(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func get_DefaultFont() throws ->XlsFont{
        var __exceptionC: spirexls_Exception_t?
        let ptr = RangeRichTextString_get_DefaultFont(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsFont(ptr!)
    }
}

