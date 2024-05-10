import spirexls

/*

*/
public class XlsChartSeriesAxis: XlsChartAxis,IChartSeriesAxis{
    public override class var typeName: String { get {
        "XlsChartSeriesAxis"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartSeriesAxis"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Represents the number of categories or series between tick-mark labels.
    </summary>
    */

    public func get_LabelsFrequency() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSeriesAxis_get_LabelsFrequency(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LabelsFrequency(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSeriesAxis_set_LabelsFrequency(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents the number of categories or series between tick-mark labels.
    </summary>
    */

    public func get_TickLabelSpacing() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSeriesAxis_get_TickLabelSpacing(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_TickLabelSpacing(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSeriesAxis_set_TickLabelSpacing(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TickMarksFrequency() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSeriesAxis_get_TickMarksFrequency(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_TickMarksFrequency(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSeriesAxis_set_TickMarksFrequency(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents the number of categories or series between tick marks.
    </summary>
    */

    public func get_TickMarkSpacing() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSeriesAxis_get_TickMarkSpacing(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_TickMarkSpacing(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSeriesAxis_set_TickMarkSpacing(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Display categories in reverse order.
    </summary>
    */

    public func get_IsReverseOrder() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSeriesAxis_get_IsReverseOrder(self.getHandle(), &__exceptionC)
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
        XlsChartSeriesAxis_set_IsReverseOrder(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CrossesAt() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSeriesAxis_get_CrossesAt(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CrossesAt(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSeriesAxis_set_CrossesAt(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsBetween() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSeriesAxis_get_IsBetween(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsBetween(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSeriesAxis_set_IsBetween(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_LogBase() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSeriesAxis_get_LogBase(self.getHandle(), &__exceptionC)
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
        XlsChartSeriesAxis_set_LogBase(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsLogScale() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSeriesAxis_get_IsLogScale(self.getHandle(), &__exceptionC)
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
        XlsChartSeriesAxis_set_IsLogScale(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MaxValue() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSeriesAxis_get_MaxValue(self.getHandle(), &__exceptionC)
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
        XlsChartSeriesAxis_set_MaxValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MinValue() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSeriesAxis_get_MinValue(self.getHandle(), &__exceptionC)
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
        XlsChartSeriesAxis_set_MinValue(self.getHandle(), value, &__exceptionC)
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
//        let ptr = XlsChartSeriesAxis_Clone(self.getHandle() ,intPtrparent,intPtrdicFontIndexes,intPtrdicNewSheetNames, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsChartAxis(ptr!)
//    }

    
    /*

    */

    public static func DefaultSeriesAxisId() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSeriesAxis_DefaultSeriesAxisId( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

