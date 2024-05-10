import spirexls

/*
    <summary>
        Represents a vertical page break.
    </summary>
*/
public class VPageBreak: XlsVPageBreak{
    public override class var typeName: String { get {
        "VPageBreak"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.VPageBreak"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Returns or sets the cell (a Range object) that defines the page-break location.
    </summary>
    */

    public func get_Location() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = VPageBreak_get_Location(self.getHandle(), &__exceptionC)
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
        VPageBreak_set_Location(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

