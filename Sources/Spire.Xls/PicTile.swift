import spirexls

/*

*/
public class PicTile: SpireObject{
    public override class var typeName: String { get {
        "PicTile"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PicTile"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_OffsetX() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PicTile_get_OffsetX(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_OffsetX(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        PicTile_set_OffsetX(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_OffsetY() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PicTile_get_OffsetY(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_OffsetY(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        PicTile_set_OffsetY(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ScaleX() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PicTile_get_ScaleX(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ScaleX(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        PicTile_set_ScaleX(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ScaleY() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PicTile_get_ScaleY(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ScaleY(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        PicTile_set_ScaleY(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

