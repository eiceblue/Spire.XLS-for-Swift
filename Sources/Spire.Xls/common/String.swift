import spirexls

/*

*/
public class SpireString: SpireObject{
    public override class var typeName: String { get {
        "String"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.String"
    }}
   
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    init() throws {
        var __exceptionC: spirexls_Exception_t?
        let handle = String_Create( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        super.init(handle!)
    }

    init(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptr = StringToUnsafePointer(value)
        defer {
            ptr.deallocate()
        }
        let handle = String_CreateV( ptr, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        super.init(handle!)
    }

    /*

    */

    public func Value() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = String_Value(self.getHandle() ,&__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
}

