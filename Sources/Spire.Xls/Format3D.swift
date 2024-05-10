import spirexls

/*

*/
public class Format3D: XlsObject,IFormat3D,ICloneParent{
    public override class var typeName: String { get {
        "Format3D"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.Format3D"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_BevelTopType() throws ->XLSXChartBevelType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Format3D_get_BevelTopType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XLSXChartBevelType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BevelTopType(_ value:XLSXChartBevelType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_XLSXChartBevelType_t(rawValue:value.rawValue)!
        Format3D_set_BevelTopType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BevelBottomType() throws ->XLSXChartBevelType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Format3D_get_BevelBottomType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XLSXChartBevelType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BevelBottomType(_ value:XLSXChartBevelType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_XLSXChartBevelType_t(rawValue:value.rawValue)!
        Format3D_set_BevelBottomType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MaterialType() throws ->XLSXChartMaterialType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Format3D_get_MaterialType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XLSXChartMaterialType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_MaterialType(_ value:XLSXChartMaterialType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_XLSXChartMaterialType_t(rawValue:value.rawValue)!
        Format3D_set_MaterialType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_LightingType() throws ->XLSXChartLightingType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Format3D_get_LightingType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XLSXChartLightingType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_LightingType(_ value:XLSXChartLightingType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_XLSXChartLightingType_t(rawValue:value.rawValue)!
        Format3D_set_LightingType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BevelTopWidth() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Format3D_get_BevelTopWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_BevelTopWidth(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        Format3D_set_BevelTopWidth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BevelTopHeight() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Format3D_get_BevelTopHeight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_BevelTopHeight(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        Format3D_set_BevelTopHeight(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BevelBottomWidth() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Format3D_get_BevelBottomWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_BevelBottomWidth(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        Format3D_set_BevelBottomWidth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BevelBottomHeight() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Format3D_get_BevelBottomHeight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_BevelBottomHeight(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        Format3D_set_BevelBottomHeight(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ExtrusionHeight() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Format3D_get_ExtrusionHeight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ExtrusionHeight(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        Format3D_set_ExtrusionHeight(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ExtrusionColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Format3D_get_ExtrusionColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_ExtrusionColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        Format3D_set_ExtrusionColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ContourWidth() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Format3D_get_ContourWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ContourWidth(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        Format3D_set_ContourWidth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ContourColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Format3D_get_ContourColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_ContourColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        Format3D_set_ContourColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_LightingAngle() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Format3D_get_LightingAngle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LightingAngle(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        Format3D_set_LightingAngle(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = Format3D_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
}

