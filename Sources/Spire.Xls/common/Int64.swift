import spirexls

/*

*/
public class SpireInt64: SpireObject{
    public override class var typeName: String { get {
        "Int64"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.Int64"
    }}

    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    init() throws {
        var __exceptionC: spirexls_Exception_t?
        let handle = Int64_Create( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        super.init(handle!)
    }

    init(_ value:Int64) throws {
        var __exceptionC: spirexls_Exception_t?
        let handle = Int64_CreateV( value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        super.init(handle!)
    }

    /*

    */

    public func Value() throws -> Int64{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Int64_Value(self.getHandle() ,&__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

