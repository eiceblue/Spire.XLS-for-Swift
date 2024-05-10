import spirexls

/*

*/
public class SpireInt16: SpireObject{
    public override class var typeName: String { get {
        "Int16"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.Int16"
    }}

    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    init() throws {
        var __exceptionC: spirexls_Exception_t?
        let handle = Int16_Create( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        super.init(handle!)
    }

    init(_ value:Int16) throws {
        var __exceptionC: spirexls_Exception_t?
        let handle = Int16_CreateV( value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        super.init(handle!)
    }

    /*

    */

    public func Value() throws -> Int16{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Int16_Value(self.getHandle() ,&__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

