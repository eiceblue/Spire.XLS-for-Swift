import spirexls

/*

*/
public class AddInFunctionsCollection: XlsAddInFunctionsCollection{
    public override class var typeName: String { get {
        "AddInFunctionsCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.AddInFunctionsCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Get Add-In function.
    </summary>
    <param name="index">Item index.</param>
    <returns></returns>
    */

    public override func get_Item(_ index:Int32) throws ->XlsAddInFunction{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = AddInFunctionsCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelAddInFunction(ptr!)
    }
}

