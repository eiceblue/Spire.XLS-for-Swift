import spirexls

/*

*/
public class XlsGradientStop: SpireObject{
    public override class var typeName: String { get {
        "XlsGradientStop"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsGradientStop"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_OColor() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsGradientStop_get_OColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*

    */

    public func get_Position() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsGradientStop_get_Position(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Position(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsGradientStop_set_Position(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Transparency() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsGradientStop_get_Transparency(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Transparency(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsGradientStop_set_Transparency(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Tint() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsGradientStop_get_Tint(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Tint(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsGradientStop_set_Tint(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Shade() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsGradientStop_get_Shade(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Shade(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsGradientStop_set_Shade(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

