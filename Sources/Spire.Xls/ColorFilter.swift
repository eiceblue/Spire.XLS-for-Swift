import spirexls

/*

*/
public class ColorFilter: SpireObject{
    public override class var typeName: String { get {
        "ColorFilter"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ColorFilter"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_FilterByFillColor() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ColorFilter_get_FilterByFillColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FilterByFillColor(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ColorFilter_set_FilterByFillColor(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Value() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ColorFilter_get_Value(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_Value(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        ColorFilter_set_Value(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

