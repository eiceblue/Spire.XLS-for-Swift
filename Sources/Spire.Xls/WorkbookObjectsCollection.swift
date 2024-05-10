import spirexls

/*

*/
public class WorkbookObjectsCollection: XlsWorkbookObjectsCollection{
    public override class var typeName: String { get {
        "WorkbookObjectsCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.WorkbookObjectsCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Workbook() throws ->Workbook{
        var __exceptionC: spirexls_Exception_t?
        let ptr = WorkbookObjectsCollection_get_Workbook(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Workbook(ptr!)
    }
}

