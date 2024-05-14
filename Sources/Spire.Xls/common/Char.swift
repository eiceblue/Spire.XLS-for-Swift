import spirexls

/*

*/
public class SpireChar: SpireObject{
    public override class var typeName: String { get {
        "Char"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.Char"
    }}

    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    init() throws {
        var __exceptionC: spirexls_Exception_t?
        let handle = Char_Create( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        super.init(handle!)
    }

    init(_ value:UInt8) throws {
        var __exceptionC: spirexls_Exception_t?
        let handle = Char_CreateV( value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        super.init(handle!)
    }

    /*

    */

    public func Value() throws -> UInt8{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Char_Value(self.getHandle() ,&__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

