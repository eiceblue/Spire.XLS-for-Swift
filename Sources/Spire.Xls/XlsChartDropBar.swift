import spirexls

/*

*/
public class XlsChartDropBar: XlsObject,IChartDropBar{
    public override class var typeName: String { get {
        "XlsChartDropBar"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartDropBar"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_HasInterior() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDropBar_get_HasInterior(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasLineProperties() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDropBar_get_HasLineProperties(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasFormat3D() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDropBar_get_HasFormat3D(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasShadow() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDropBar_get_HasShadow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_LineProperties() throws ->ChartBorder{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartDropBar_get_LineProperties(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartBorder(ptr!)
    }
    
    /*

    */

    public func get_Interior() throws ->IChartInterior{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartDropBar_get_Interior(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartInterior(ptr!)
    }
    
    /*

    */

    public func get_Fill() throws ->IShapeFill{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartDropBar_get_Fill(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsShapeFill(ptr!)
    }
    
    /*

    */

    public func get_Format3D() throws ->Format3D{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartDropBar_get_Format3D(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Format3D(ptr!)
    }
    
    /*

    */

    public func get_GapWidth() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDropBar_get_GapWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_GapWidth(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartDropBar_set_GapWidth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Shadow() throws ->ChartShadow{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartDropBar_get_Shadow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartShadow(ptr!)
    }
    
    /*
    <summary>
        Gets or sets foreground color.
    </summary>
    */

    public func get_ForeGroundColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartDropBar_get_ForeGroundColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*

    */

    public func get_ForeGroundColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartDropBar_get_ForeGroundColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_ForeGroundColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartDropBar_set_ForeGroundColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ForeGroundKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDropBar_get_ForeGroundKnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ForeGroundKnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        XlsChartDropBar_set_ForeGroundKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets background color.
    </summary>
    */

    public func get_BackGroundColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartDropBar_get_BackGroundColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_BackGroundColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartDropBar_set_BackGroundColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets background color.
    </summary>
    */

    public func get_BackGroundKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDropBar_get_BackGroundKnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BackGroundKnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        XlsChartDropBar_set_BackGroundKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BackGroundColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartDropBar_get_BackGroundColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*
    <summary>
        Gets pattern.
    </summary>
    */

    public func get_Pattern() throws ->ExcelPatternType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDropBar_get_Pattern(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelPatternType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Pattern(_ value:ExcelPatternType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelPatternType_t(rawValue:value.rawValue)!
        XlsChartDropBar_set_Pattern(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets if use automatic format.
    </summary>
    */

    public func get_IsAutomaticFormat() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDropBar_get_IsAutomaticFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsAutomaticFormat(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartDropBar_set_IsAutomaticFormat(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets visiblity.
    </summary>
    */

    public func get_Visible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartDropBar_get_Visible(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Visible(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartDropBar_set_Visible(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->XlsChartDropBar{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsChartDropBar_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartDropBar(ptr!)
    }
}

