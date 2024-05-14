import spirexls

/*

*/
public class ChartShadow: XlsObject,IShadow,ICloneParent{
    public override class var typeName: String { get {
        "ChartShadow"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartShadow"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_ShadowOuterType() throws ->XLSXChartShadowOuterType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartShadow_get_ShadowOuterType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XLSXChartShadowOuterType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ShadowOuterType(_ value:XLSXChartShadowOuterType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_XLSXChartShadowOuterType_t(rawValue:value.rawValue)!
        ChartShadow_set_ShadowOuterType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShadowInnerType() throws ->XLSXChartShadowInnerType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartShadow_get_ShadowInnerType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XLSXChartShadowInnerType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ShadowInnerType(_ value:XLSXChartShadowInnerType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_XLSXChartShadowInnerType_t(rawValue:value.rawValue)!
        ChartShadow_set_ShadowInnerType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShadowPrespectiveType() throws ->XLSXChartPrespectiveType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartShadow_get_ShadowPrespectiveType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XLSXChartPrespectiveType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ShadowPrespectiveType(_ value:XLSXChartPrespectiveType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_XLSXChartPrespectiveType_t(rawValue:value.rawValue)!
        ChartShadow_set_ShadowPrespectiveType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HasCustomStyle() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartShadow_get_HasCustomStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasCustomStyle(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartShadow_set_HasCustomStyle(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Transparency() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartShadow_get_Transparency(self.getHandle(), &__exceptionC)
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
        ChartShadow_set_Transparency(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Size() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartShadow_get_Size(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Size(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartShadow_set_Size(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Blur() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartShadow_get_Blur(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Blur(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartShadow_set_Blur(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Angle() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartShadow_get_Angle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Angle(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartShadow_set_Angle(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Distance() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartShadow_get_Distance(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Distance(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartShadow_set_Distance(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Color() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartShadow_get_Color(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_Color(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartShadow_set_Color(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets the radio of soft edge.
    </summary>
    */

    public func get_SoftEdge() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ChartShadow_get_SoftEdge(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SoftEdge(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        ChartShadow_set_SoftEdge(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func CustomShadowStyles(_ iOuter:XLSXChartShadowOuterType, _ iTransparency:Int32, _ iSize:Int32, _ iBlur:Int32, _ iAngle:Int32, _ iDistance:Int32, _ iCustomShadowStyle:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumiOuter = spirexls_XLSXChartShadowOuterType_t(rawValue:iOuter.rawValue)!

        ChartShadow_CustomShadowStyles(self.getHandle() ,enumiOuter,iTransparency,iSize,iBlur,iAngle,iDistance,iCustomShadowStyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func CustomShadowStyles(_ iInner:XLSXChartShadowInnerType, _ iTransparency:Int32, _ iBlur:Int32, _ iAngle:Int32, _ iDistance:Int32, _ iCustomShadowStyle:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumiInner = spirexls_XLSXChartShadowInnerType_t(rawValue:iInner.rawValue)!

        ChartShadow_CustomShadowStylesIIIIII(self.getHandle() ,enumiInner,iTransparency,iBlur,iAngle,iDistance,iCustomShadowStyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func CustomShadowStyles(_ iPerspective:XLSXChartPrespectiveType, _ iTransparency:Int32, _ iSize:Int32, _ iBlur:Int32, _ iAngle:Int32, _ iDistance:Int32, _ iCustomShadowStyle:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumiPerspective = spirexls_XLSXChartPrespectiveType_t(rawValue:iPerspective.rawValue)!

        ChartShadow_CustomShadowStylesIIIIIII(self.getHandle() ,enumiPerspective,iTransparency,iSize,iBlur,iAngle,iDistance,iCustomShadowStyle, &__exceptionC)
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

        let ptr = ChartShadow_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
}

