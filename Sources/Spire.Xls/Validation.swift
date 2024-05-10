import spirexls

/*

*/
public class Validation: XlsValidationWrapper{
    public override class var typeName: String { get {
        "Validation"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.Validation"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Returns data type validation for a range
    </summary>
    */

    public func get_DataRange() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Validation_get_DataRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*

    */

    public func set_DataRange(_ value:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        Validation_set_DataRange(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

