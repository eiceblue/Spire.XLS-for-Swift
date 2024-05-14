import spirexls

/*

*/
public class HyperLinksCollection: XlsHyperLinksCollection{
    public override class var typeName: String { get {
        "HyperLinksCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.HyperLinksCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

//    public func get_Item(_ index:Int32) throws ->HyperLink{
//        var __exceptionC: spirexls_Exception_t?
//        
//        let ptr = HyperLinksCollection_get_Item(self.getHandle() ,index, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return HyperLink(ptr!)
//    }
    
    /*

    */

    public func Add(_ range:CellRange) throws ->HyperLink{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        let ptr = HyperLinksCollection_Add(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return HyperLink(ptr!)
    }
    
    /*

    */

    public func Add(_ link:HyperLink) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        let intPtrlink = link.getHandle()

        let __returnValueC = HyperLinksCollection_AddL(self.getHandle() ,intPtrlink, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets hyperlinks for the specified range.
    </summary>
    <param name="range">range object.</param>
    <returns></returns>
    */

    public func GetRangeHyperlinks(_ range:CellRange) throws ->HyperLinksCollection{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        let ptr = HyperLinksCollection_GetRangeHyperlinks(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return HyperLinksCollection(ptr!)
    }
}

