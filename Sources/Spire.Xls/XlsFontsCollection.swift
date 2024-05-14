import spirexls

/*

*/
public class XlsFontsCollection: SpireObject{
    public override class var typeName: String { get {
        "XlsFontsCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsFontsCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->IFont{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsFontsCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsFont(ptr!)
    }
    
    /*

    */

    public func Contains(_ font:XlsFont) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrfont = font.getHandle()

        let __returnValueC = XlsFontsCollection_Contains(self.getHandle() ,intPtrfont, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Clone(_ parent:XlsWorkbook) throws ->XlsFontsCollection{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsFontsCollection_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsFontsCollection(ptr!)
    }
}

