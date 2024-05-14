import spirexls

/*

*/
public class SpireUInt64: SpireObject{
    public override class var typeName: String { get {
        "UInt64"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.UInt64"
    }}
    
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    init() throws {
        var __exceptionC: spirexls_Exception_t?
        let handle = UInt64_Create( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        super.init(handle!)
    }

    init(_ value:UInt64) throws {
        var __exceptionC: spirexls_Exception_t?
        let handle = UInt64_CreateV( value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        super.init(handle!)
    }

    /*

    */

    public func Value() throws -> UInt64{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = UInt64_Value(self.getHandle() ,&__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

