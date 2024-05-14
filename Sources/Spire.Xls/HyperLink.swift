import spirexls

/*

*/
public class HyperLink: XlsHyperLink{
    public override class var typeName: String { get {
        "HyperLink"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.HyperLink"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Returns a Range object that represents the range the specified hyperlink is attached to.
    </summary>
    */

    public func get_Range() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = HyperLink_get_Range(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*

    */

    public func set_Range(_ value:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        HyperLink_set_Range(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

