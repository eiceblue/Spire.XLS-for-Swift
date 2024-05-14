import spirexls

/*

*/
public class XlsChartValueAxis: XlsChartAxis,IChartValueAxis{
    public override class var typeName: String { get {
        "XlsChartValueAxis"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartValueAxis"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Represents the logarithmic base. 
    </summary>
    */

    public func get_LogBase() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartValueAxis_get_LogBase(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LogBase(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartValueAxis_set_LogBase(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Minimum value on axis.
    </summary>
    */

    public func get_MinValue() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartValueAxis_get_MinValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_MinValue(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartValueAxis_set_MinValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MaxValue() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartValueAxis_get_MaxValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_MaxValue(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartValueAxis_set_MaxValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MajorUnit() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartValueAxis_get_MajorUnit(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_MajorUnit(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartValueAxis_set_MajorUnit(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Value of minor increment.
    </summary>
    */

    public func get_MinorUnit() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartValueAxis_get_MinorUnit(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_MinorUnit(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartValueAxis_set_MinorUnit(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Value of category axis crosses.
    </summary>
    */

    public func get_CrossValue() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartValueAxis_get_CrossValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CrossValue(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartValueAxis_set_CrossValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents the point on the axis another axis crosses it.
    </summary>
    */

    public func get_CrossesAt() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartValueAxis_get_CrossesAt(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CrossesAt(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartValueAxis_set_CrossesAt(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsAutoMin() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartValueAxis_get_IsAutoMin(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsAutoMin(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartValueAxis_set_IsAutoMin(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsAutoMax() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartValueAxis_get_IsAutoMax(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsAutoMax(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartValueAxis_set_IsAutoMax(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Automatic major selected.
    </summary>
    */

    public func get_IsAutoMajor() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartValueAxis_get_IsAutoMajor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsAutoMajor(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartValueAxis_set_IsAutoMajor(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Automatic minor selected.
    </summary>
    */

    public func get_IsAutoMinor() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartValueAxis_get_IsAutoMinor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsAutoMinor(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartValueAxis_set_IsAutoMinor(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Automatic category crossing point selected.
    </summary>
    */

    public func get_IsAutoCross() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartValueAxis_get_IsAutoCross(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Logarithmic scale.
    </summary>
    */

    public func get_IsLogScale() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartValueAxis_get_IsLogScale(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsLogScale(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartValueAxis_set_IsLogScale(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Values in reverse order.
    </summary>
    */

    public func get_IsReverseOrder() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartValueAxis_get_IsReverseOrder(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsReverseOrder(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartValueAxis_set_IsReverseOrder(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsMaxCross() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartValueAxis_get_IsMaxCross(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Represents custom unit to display.
    </summary>
    */

    public func get_DisplayUnitCustom() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartValueAxis_get_DisplayUnitCustom(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisplayUnitCustom(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartValueAxis_set_DisplayUnitCustom(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the unit label for the specified axis.
    </summary>
    */

    public func get_DisplayUnit() throws ->ChartDisplayUnitType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartValueAxis_get_DisplayUnit(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartDisplayUnitType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_DisplayUnit(_ value:ChartDisplayUnitType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ChartDisplayUnitType_t(rawValue:value.rawValue)!
        XlsChartValueAxis_set_DisplayUnit(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the label is displayed on the specified axis.
    </summary>
    */

    public func get_HasDisplayUnitLabel() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartValueAxis_get_HasDisplayUnitLabel(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasDisplayUnitLabel(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartValueAxis_set_HasDisplayUnitLabel(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//
//    */
//
//    public func Clone(_ parent:SpireObject, _ dicFontIndexes:'Dictionary2', _ dicNewSheetNames:'Dictionary2') throws ->XlsChartAxis{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrparent = parent.getHandle()
//        let intPtrdicFontIndexes = dicFontIndexes.getHandle()
//        let intPtrdicNewSheetNames = dicNewSheetNames.getHandle()
//
//        let ptr = XlsChartValueAxis_Clone(self.getHandle() ,intPtrparent,intPtrdicFontIndexes,intPtrdicNewSheetNames, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsChartAxis(ptr!)
//    }

}

