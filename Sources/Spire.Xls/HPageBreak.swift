import spirexls

/*

*/
public class HPageBreak: XlsHPageBreak{
    public override class var typeName: String { get {
        "HPageBreak"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.HPageBreak"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Location of the page break.
    </summary>
    */

    public func get_Location() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = HPageBreak_get_Location(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*

    */

    public func set_Location(_ value:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        HPageBreak_set_Location(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

