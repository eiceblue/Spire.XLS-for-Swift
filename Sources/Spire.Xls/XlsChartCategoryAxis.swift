import spirexls

/*

*/
public class XlsChartCategoryAxis: XlsChartAxis,IChartCategoryAxis{
    public override class var typeName: String { get {
        "XlsChartCategoryAxis"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartCategoryAxis"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_IsLogScale() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_IsLogScale(self.getHandle(), &__exceptionC)
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
        XlsChartCategoryAxis_set_IsLogScale(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MaxValue() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_MaxValue(self.getHandle(), &__exceptionC)
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
        XlsChartCategoryAxis_set_MaxValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MinValue() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_MinValue(self.getHandle(), &__exceptionC)
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
        XlsChartCategoryAxis_set_MinValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_LogBase() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_LogBase(self.getHandle(), &__exceptionC)
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
        XlsChartCategoryAxis_set_LogBase(self.getHandle(), value, &__exceptionC)
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
        let __returnValueC = XlsChartCategoryAxis_get_CrossValue(self.getHandle(), &__exceptionC)
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
        XlsChartCategoryAxis_set_CrossValue(self.getHandle(), value, &__exceptionC)
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
        let __returnValueC = XlsChartCategoryAxis_get_CrossesAt(self.getHandle(), &__exceptionC)
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
        XlsChartCategoryAxis_set_CrossesAt(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Value axis crosses at the far right category.
    </summary>
    */

    public func get_IsMaxCross() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_IsMaxCross(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsMaxCross(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartCategoryAxis_set_IsMaxCross(self.getHandle(), value, &__exceptionC)
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

    public func get_CrossingPoint() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_CrossingPoint(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CrossingPoint(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartCategoryAxis_set_CrossingPoint(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Frequency of labels.
    </summary>
    */

    public func get_LabelFrequency() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_LabelFrequency(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LabelFrequency(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartCategoryAxis_set_LabelFrequency(self.getHandle(), value, &__exceptionC)
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
        let __returnValueC = XlsChartCategoryAxis_get_TickLabelSpacing(self.getHandle(), &__exceptionC)
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
        XlsChartCategoryAxis_set_TickLabelSpacing(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Frequency of tick marks.
    </summary>
    */

    public func get_TickMarksFrequency() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_TickMarksFrequency(self.getHandle(), &__exceptionC)
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
        XlsChartCategoryAxis_set_TickMarksFrequency(self.getHandle(), value, &__exceptionC)
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
        let __returnValueC = XlsChartCategoryAxis_get_TickMarkSpacing(self.getHandle(), &__exceptionC)
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
        XlsChartCategoryAxis_set_TickMarkSpacing(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the value axis crosses the category axis between categories
    </summary>
    */

    public func get_AxisBetweenCategories() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_AxisBetweenCategories(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_AxisBetweenCategories(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartCategoryAxis_set_AxisBetweenCategories(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Categories in reverse order.
    </summary>
    */

    public func get_IsReverseOrder() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_IsReverseOrder(self.getHandle(), &__exceptionC)
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
        XlsChartCategoryAxis_set_IsReverseOrder(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CategoryLabels() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartCategoryAxis_get_CategoryLabels(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func set_CategoryLabels(_ value:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartCategoryAxis_set_CategoryLabels(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Entered directly category labels for the chart.
    </summary>
    */

   public func get_EnteredDirectlyCategoryLabels() throws -> [SpireObject]{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = XlsChartCategoryAxis_get_EnteredDirectlyCategoryLabels(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return try getSpireObjectArray(__returnValueC)
   }
    
    /*

    */

   public func set_EnteredDirectlyCategoryLabels(_ value:[SpireObject] ) throws {
       var __exceptionC: spirexls_Exception_t?
       let cPointer = createCObjectArrayPointer(from:value)
       XlsChartCategoryAxis_set_EnteredDirectlyCategoryLabels(self.getHandle(), cPointer, Int32(value.count), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    
    /*
    <summary>
        Represents axis category type.
    </summary>
    */

    public func get_CategoryType() throws ->CategoryType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_CategoryType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CategoryType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_CategoryType(_ value:CategoryType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_CategoryType_t(rawValue:value.rawValue)!
        XlsChartCategoryAxis_set_CategoryType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents distance between the labels and axis line.
            The value can be from 0 through 1000.
    </summary>
    */

    public func get_Offset() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_Offset(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Offset(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartCategoryAxis_set_Offset(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents base unit for the specified category axis.
    </summary>
    */

    public func get_BaseUnit() throws ->ChartBaseUnitType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_BaseUnit(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartBaseUnitType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BaseUnit(_ value:ChartBaseUnitType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ChartBaseUnitType_t(rawValue:value.rawValue)!
        XlsChartCategoryAxis_set_BaseUnit(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if use automatic base units for the specified category axis.
    </summary>
    */

    public func get_BaseUnitIsAuto() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_BaseUnitIsAuto(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_BaseUnitIsAuto(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartCategoryAxis_set_BaseUnitIsAuto(self.getHandle(), value, &__exceptionC)
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
        let __returnValueC = XlsChartCategoryAxis_get_IsAutoMajor(self.getHandle(), &__exceptionC)
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
        XlsChartCategoryAxis_set_IsAutoMajor(self.getHandle(), value, &__exceptionC)
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
        let __returnValueC = XlsChartCategoryAxis_get_IsAutoMinor(self.getHandle(), &__exceptionC)
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
        XlsChartCategoryAxis_set_IsAutoMinor(self.getHandle(), value, &__exceptionC)
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
        let __returnValueC = XlsChartCategoryAxis_get_IsAutoCross(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Automatic maximum selected.
    </summary>
    */

    public func get_IsAutoMax() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_IsAutoMax(self.getHandle(), &__exceptionC)
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
        XlsChartCategoryAxis_set_IsAutoMax(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Automatic minimum selected.
    </summary>
    */

    public func get_IsAutoMin() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_IsAutoMin(self.getHandle(), &__exceptionC)
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
        XlsChartCategoryAxis_set_IsAutoMin(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Value of major increment.
    </summary>
    */

    public func get_MajorUnit() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_MajorUnit(self.getHandle(), &__exceptionC)
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
        XlsChartCategoryAxis_set_MajorUnit(self.getHandle(), value, &__exceptionC)
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
        let __returnValueC = XlsChartCategoryAxis_get_MinorUnit(self.getHandle(), &__exceptionC)
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
        XlsChartCategoryAxis_set_MinorUnit(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represens the major unit scale value for the category axis
             when the CategoryType property is set to TimeScale.
    </summary>
    */

    public func get_MajorUnitScale() throws ->ChartBaseUnitType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_MajorUnitScale(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartBaseUnitType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_MajorUnitScale(_ value:ChartBaseUnitType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ChartBaseUnitType_t(rawValue:value.rawValue)!
        XlsChartCategoryAxis_set_MajorUnitScale(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represens the minor unit scale value for the category axis
             when the CategoryType property is set to TimeScale.
    </summary>
    */

    public func get_MinorUnitScale() throws ->ChartBaseUnitType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_MinorUnitScale(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartBaseUnitType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_MinorUnitScale(_ value:ChartBaseUnitType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ChartBaseUnitType_t(rawValue:value.rawValue)!
        XlsChartCategoryAxis_set_MinorUnitScale(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if bins generated by category values. otherwise False
    </summary>
<remarks>Applies only to Histogram and Pareto charts.</remarks>
    */

    public func get_IsBinningByCategory() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_IsBinningByCategory(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsBinningByCategory(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartCategoryAxis_set_IsBinningByCategory(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if bins generated are automatic. otherwise False
    </summary>
<remarks>Applies only to Histogram and Pareto charts.</remarks>
    */

    public func get_HasAutomaticBins() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_HasAutomaticBins(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasAutomaticBins(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartCategoryAxis_set_HasAutomaticBins(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Get or set the Number of Bins in the axis
    </summary>
<remarks>Applies only to Histogram and Pareto charts.Can be a value from 1 through 31999.</remarks>
    */

    public func get_NumberOfBins() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_NumberOfBins(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_NumberOfBins(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartCategoryAxis_set_NumberOfBins(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Get or Set the number of data points in each range.
    </summary>
<remarks>Applies only to Histogram and Pareto charts.</remarks>
    */

    public func get_BinWidth() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_BinWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_BinWidth(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartCategoryAxis_set_BinWidth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Get or Set the UnderFlow Bin value
    </summary>
<remarks>Applies only to Histogram and Pareto charts.</remarks>
    */

    public func get_UnderflowBinValue() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_UnderflowBinValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_UnderflowBinValue(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartCategoryAxis_set_UnderflowBinValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Get or Set the OverFlow Bin value
    </summary>
<remarks>Applies only to Histogram and Pareto charts.</remarks>
    */

    public func get_OverflowBinValue() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_get_OverflowBinValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_OverflowBinValue(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartCategoryAxis_set_OverflowBinValue(self.getHandle(), value, &__exceptionC)
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
//        let ptr = XlsChartCategoryAxis_Clone(self.getHandle() ,intPtrparent,intPtrdicFontIndexes,intPtrdicNewSheetNames, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsChartAxis(ptr!)
//    }

    
    /*

    */

    public static func DefaultCategoryAxisId() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_DefaultCategoryAxisId( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func DefaultSecondaryCategoryAxisId() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartCategoryAxis_DefaultSecondaryCategoryAxisId( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

