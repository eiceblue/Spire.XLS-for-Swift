import spirexls

/*

*/
public class CellBaseStyle: AddtionalFormatWrapper{
    public override class var typeName: String { get {
        "CellBaseStyle"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.CellBaseStyle"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public override func BeginUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        CellBaseStyle_BeginUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func EndUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        CellBaseStyle_EndUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

