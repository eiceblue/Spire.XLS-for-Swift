import spirexls

/*

*/
public class PicStretch: SpireObject{
    public override class var typeName: String { get {
        "PicStretch"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PicStretch"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Type() throws ->FillPictureType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PicStretch_get_Type(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return FillPictureType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Type(_ value:FillPictureType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_FillPictureType_t(rawValue:value.rawValue)!
        PicStretch_set_Type(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Scale() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PicStretch_get_Scale(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Scale(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        PicStretch_set_Scale(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Left() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PicStretch_get_Left(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Left(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        PicStretch_set_Left(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Top() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PicStretch_get_Top(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Top(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        PicStretch_set_Top(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Bottom() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PicStretch_get_Bottom(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Bottom(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        PicStretch_set_Bottom(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Right() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PicStretch_get_Right(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Right(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        PicStretch_set_Right(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

