import spirexls

/*

*/
public class XlsObject: SpireObject,IExcelApplication{
    public override class var typeName: String { get {
        "XlsObject"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsObject"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Reference to Parent object. Read-only.
    </summary>
    */

    public func get_Parent() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsObject_get_Parent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*
    <summary>
        Dispose object and free resources.
    </summary>
    */

    public func Dispose() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsObject_Dispose(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

