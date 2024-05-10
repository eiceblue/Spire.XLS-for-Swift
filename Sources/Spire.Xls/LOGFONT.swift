import spirexls

/*

*/
public class LOGFONT: SpireObject{
    public override class var typeName: String { get {
        "LOGFONT"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.LOGFONT"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func lfHeight() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = LOGFONT_lfHeight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func lfWidth() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = LOGFONT_lfWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func lfEscapement() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = LOGFONT_lfEscapement(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func lfOrientation() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = LOGFONT_lfOrientation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func lfWeight() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = LOGFONT_lfWeight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func lfItalic() throws -> UInt8{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = LOGFONT_lfItalic(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func lfUnderline() throws -> UInt8{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = LOGFONT_lfUnderline(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func lfStrikeOut() throws -> UInt8{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = LOGFONT_lfStrikeOut(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func lfCharSet() throws -> UInt8{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = LOGFONT_lfCharSet(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func lfOutPrecision() throws -> UInt8{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = LOGFONT_lfOutPrecision(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func lfClipPrecision() throws -> UInt8{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = LOGFONT_lfClipPrecision(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func lfQuality() throws -> UInt8{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = LOGFONT_lfQuality(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func lfPitchAndFamily() throws -> UInt8{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = LOGFONT_lfPitchAndFamily(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func lfFaceName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = LOGFONT_lfFaceName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
}

