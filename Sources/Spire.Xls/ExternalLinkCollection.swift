import spirexls

/*

*/
public class ExternalLinkCollection: SpireObject{
    public override class var typeName: String { get {
        "ExternalLinkCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ExternalLinkCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->ExternalLink{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = ExternalLinkCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExternalLink(ptr!)
    }
}

