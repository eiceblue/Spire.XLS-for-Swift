import spirexls

/*

*/
public class SpireSingle: SpireObject{
    public override class var typeName: String { get {
        "Single"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.Single"
    }}
    
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


   init() throws {
        var __exceptionC: spirexls_Exception_t?
        let handle = Single_Create( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        super.init(handle!)
    }

    init(_ value:Float) throws {
        var __exceptionC: spirexls_Exception_t?
        let handle = Single_CreateV( value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        super.init(handle!)
    }

    /*

    */

    public func Value() throws -> Float{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Single_Value(self.getHandle() ,&__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

