import spirexls

/*

*/
public class XlsChartBorder: XlsObject,IChartBorder/*,ICloneParent*/{
    public override class var typeName: String { get {
        "XlsChartBorder"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartBorder"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Color of line.
    </summary>
    */

    public func get_Color() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartBorder_get_Color(self.getHandle(), &__exceptionC)
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
        XlsChartBorder_set_Color(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Line pattern.
    </summary>
    */

    public func get_Pattern() throws ->ChartLinePatternType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartBorder_get_Pattern(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartLinePatternType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Pattern(_ value:ChartLinePatternType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ChartLinePatternType_t(rawValue:value.rawValue)!
        XlsChartBorder_set_Pattern(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Weight of line.
    </summary>
    */

    public func get_Weight() throws ->ChartLineWeightType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartBorder_get_Weight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartLineWeightType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Weight(_ value:ChartLineWeightType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ChartLineWeightType_t(rawValue:value.rawValue)!
        XlsChartBorder_set_Weight(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_UseDefaultFormat() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartBorder_get_UseDefaultFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_UseDefaultFormat(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartBorder_set_UseDefaultFormat(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates if custom line color.
    </summary>
    */

    public func get_UseDefaultLineColor() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartBorder_get_UseDefaultLineColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_UseDefaultLineColor(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartBorder_set_UseDefaultLineColor(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Line  excel color.
    </summary>
    */

    public func get_KnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartBorder_get_KnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_KnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        XlsChartBorder_set_KnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Transparency() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartBorder_get_Transparency(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Transparency(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartBorder_set_Transparency(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CustomLineWeight() throws -> Float{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartBorder_get_CustomLineWeight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CustomLineWeight(_ value:Float) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartBorder_set_CustomLineWeight(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->XlsChartBorder{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsChartBorder_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartBorder(ptr!)
    }
}

