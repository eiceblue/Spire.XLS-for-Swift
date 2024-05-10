import spirexls

/*

*/
public class XlsHyperLinksCollection: CollectionBase<XlsHyperLink>,ICloneParent,IHyperLinks{
    public override class var typeName: String { get {
        "XlsHyperLinksCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsHyperLinksCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->IHyperLink{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsHyperLinksCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsHyperLink(ptr!)
    }
    
    /*
    <summary>
        Creates a new object that is a copy of the current instance.
    </summary>
    <param name="parent">Parent object for a copy of this instance.</param>
    <returns>A new object that is a copy of this instance.</returns>
    */

    public func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsHyperLinksCollection_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func Add(_ range:IXLSRange) throws ->IHyperLink{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        let ptr = XlsHyperLinksCollection_Add(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsHyperLink(ptr!)
    }
    
    /*

    */

    public override func get_IsReadOnly() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsHyperLinksCollection_get_IsReadOnly(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Creates hyperlink styles.
    </summary>
    */

    public func CreateHyperlinkStyles() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsHyperLinksCollection_CreateHyperlinkStyles(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets hyperlinks for the specified range.
    </summary>
    <param name="range">range object.</param>
    <returns></returns>
    */

    public func GetRangeHyperlinks(_ range:IXLSRange) throws ->XlsHyperLinksCollection{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        let ptr = XlsHyperLinksCollection_GetRangeHyperlinks(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsHyperLinksCollection(ptr!)
    }
}

