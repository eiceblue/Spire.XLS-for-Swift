import spirexls

/*

*/
public class XlsChartSerie: XlsObject,IChartSerie,INamedObject{
    public override class var typeName: String { get {
        "XlsChartSerie"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartSerie"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_ChartGroup() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerie_get_ChartGroup(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Values() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerie_get_Values(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func set_Values(_ value:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerie_set_Values(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CategoryLabels() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerie_get_CategoryLabels(self.getHandle(), &__exceptionC)
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
        XlsChartSerie_set_CategoryLabels(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Bubbles() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerie_get_Bubbles(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func set_Bubbles(_ value:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerie_set_Bubbles(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerie_get_Name(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Name(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsChartSerie_set_Name(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_NamedRange() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerie_get_NamedRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*

    */

    public func get_NameOrFormula() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerie_get_NameOrFormula(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        Number of the series.
    </summary>
    */

    public func get_Number() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerie_get_Number(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets parent serie collection. Read - only.
    </summary>
    */

    public func get_ParentSeries() throws ->XlsChartSeries{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerie_get_ParentSeries(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartSeries(ptr!)
    }
    
    /*

    */

    public func get_UsePrimaryAxis() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerie_get_UsePrimaryAxis(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_UsePrimaryAxis(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerie_set_UsePrimaryAxis(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func set_HasDroplines(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerie_set_HasDroplines(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DataPoints() throws ->IChartDataPoints{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerie_get_DataPoints(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartDataPointsCollection(ptr!)
    }
    
    /*
    <summary>
        Returns number of points in the series. Read-only.
    </summary>
    */

    public func get_PointNumber() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerie_get_PointNumber(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_RealIndex() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerie_get_RealIndex(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RealIndex(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerie_set_RealIndex(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Format() throws ->IChartSerieDataFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerie_get_Format(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartSerieDataFormat(ptr!)
    }
    
    /*

    */

    public func get_SerieType() throws ->ExcelChartType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerie_get_SerieType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelChartType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_SerieType(_ value:ExcelChartType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelChartType_t(rawValue:value.rawValue)!
        XlsChartSerie_set_SerieType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns serie start type. Read-only.
    </summary>
    */

    public func get_StartType() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerie_get_StartType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

   public func get_EnteredDirectlyValues() throws -> [SpireObject]{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = XlsChartSerie_get_EnteredDirectlyValues(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return try getSpireObjectArray(__returnValueC)
   }
    
    /*

    */

   public func set_EnteredDirectlyValues(_ value:[SpireObject] ) throws {
       var __exceptionC: spirexls_Exception_t?
       let cPointer = createCObjectArrayPointer(from:value)
       XlsChartSerie_set_EnteredDirectlyValues(self.getHandle(), cPointer, Int32(value.count), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    
    /*

    */

   public func get_EnteredDirectlyCategoryLabels() throws -> [SpireObject]{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = XlsChartSerie_get_EnteredDirectlyCategoryLabels(self.getHandle(), &__exceptionC)
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
       XlsChartSerie_set_EnteredDirectlyCategoryLabels(self.getHandle(), cPointer, Int32(value.count), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    
    /*

    */

   public func get_EnteredDirectlyBubbles() throws -> [SpireObject]{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = XlsChartSerie_get_EnteredDirectlyBubbles(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return try getSpireObjectArray(__returnValueC)
   }
    
    /*

    */

   public func set_EnteredDirectlyBubbles(_ value:[SpireObject] ) throws {
       var __exceptionC: spirexls_Exception_t?
       let cPointer = createCObjectArrayPointer(from:value)
       XlsChartSerie_set_EnteredDirectlyBubbles(self.getHandle(), cPointer, Int32(value.count), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    
    /*
    <summary>
        Represents Y error bars. Read only.
    </summary>
    */

    public func get_ErrorBarsY() throws ->IChartErrorBars{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerie_get_ErrorBarsY(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IChartErrorBars(ptr!)
    }
    
    /*
    <summary>
        Indicates if serie contains Y error bars.
    </summary>
    */

    public func get_HasErrorBarsY() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerie_get_HasErrorBarsY(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasErrorBarsY(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerie_set_HasErrorBarsY(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents X error bars. Read only.
    </summary>
    */

    public func get_ErrorBarsX() throws ->IChartErrorBars{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerie_get_ErrorBarsX(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IChartErrorBars(ptr!)
    }
    
    /*
    <summary>
        Indicates if serie contains X error bars.
    </summary>
    */

    public func get_HasErrorBarsX() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerie_get_HasErrorBarsX(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasErrorBarsX(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartSerie_set_HasErrorBarsX(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents serie trend lines collection. Read only.
    </summary>
    */

    public func get_TrendLines() throws ->IChartTrendLines{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerie_get_TrendLines(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IChartTrendLines(ptr!)
    }
   
   /*
   <summary>
       Indicates wheter to invert its colors if the value is negative.
   </summary>
   */

   public func get_InvertNegaColor() throws ->Bool{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = XlsChartSerie_get_InvertNegaColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return __returnValueC
   }

   
   /*

   */

   public func set_InvertNegaColor(_ value:Bool) throws {
       var __exceptionC: spirexls_Exception_t?
       XlsChartSerie_set_InvertNegaColor(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }

    
    /*
    <summary>
        Represents index of the series.
    </summary>
    */

    public func get_Index() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartSerie_get_Index(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_DataLabels() throws ->IChartDataLabels{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerie_get_DataLabels(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartDataLabels(ptr!)
    }
    
    /*

    */

    public func get_ParetoLineFormat() throws ->IChartFrameFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerie_get_ParetoLineFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartFrameFormat(ptr!)
    }
//    
//    /*
//
//    */
//
//    public func Clone(_ parent:SpireObject, _ newNames:'Dictionary2', _ fontIndexes:'Dictionary2') throws ->XlsChartSerie{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrparent = parent.getHandle()
//        let intPtrnewNames = newNames.getHandle()
//        let intPtrfontIndexes = fontIndexes.getHandle()
//
//        let ptr = XlsChartSerie_Clone(self.getHandle() ,intPtrparent,intPtrnewNames,intPtrfontIndexes, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsChartSerie(ptr!)
//    }

    
    /*

    */

    public func ErrorBar(_ bIsY:Bool) throws ->IChartErrorBars{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsChartSerie_ErrorBar(self.getHandle() ,bIsY, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IChartErrorBars(ptr!)
    }
    
    /*

    */

    public func ErrorBar(_ bIsY:Bool, _ include:ErrorBarIncludeType) throws ->IChartErrorBars{
        var __exceptionC: spirexls_Exception_t?
        let enuminclude = spirexls_ErrorBarIncludeType_t(rawValue:include.rawValue)!

        let ptr = XlsChartSerie_ErrorBarBI(self.getHandle() ,bIsY,enuminclude, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IChartErrorBars(ptr!)
    }
    
    /*

    */

    public func ErrorBar(_ bIsY:Bool, _ include:ErrorBarIncludeType, _ type:ErrorBarType) throws ->IChartErrorBars{
        var __exceptionC: spirexls_Exception_t?
        let enuminclude = spirexls_ErrorBarIncludeType_t(rawValue:include.rawValue)!
        let enumtype = spirexls_ErrorBarType_t(rawValue:type.rawValue)!

        let ptr = XlsChartSerie_ErrorBarBIT(self.getHandle() ,bIsY,enuminclude,enumtype, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IChartErrorBars(ptr!)
    }
    
    /*

    */

    public func ErrorBar(_ bIsY:Bool, _ include:ErrorBarIncludeType, _ type:ErrorBarType, _ numberValue:Double) throws ->IChartErrorBars{
        var __exceptionC: spirexls_Exception_t?
        let enuminclude = spirexls_ErrorBarIncludeType_t(rawValue:include.rawValue)!
        let enumtype = spirexls_ErrorBarType_t(rawValue:type.rawValue)!

        let ptr = XlsChartSerie_ErrorBarBITN(self.getHandle() ,bIsY,enuminclude,enumtype,numberValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IChartErrorBars(ptr!)
    }
    
    /*

    */

    public func ErrorBar(_ bIsY:Bool, _ plusRange:IXLSRange, _ minusRange:IXLSRange) throws ->IChartErrorBars{
        var __exceptionC: spirexls_Exception_t?
        let intPtrplusRange = plusRange.getHandle()
        let intPtrminusRange = minusRange.getHandle()

        let ptr = XlsChartSerie_ErrorBarBPM(self.getHandle() ,bIsY,intPtrplusRange,intPtrminusRange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IChartErrorBars(ptr!)
    }
    
    /*
    <summary>
        Gets common serie format.
    </summary>
    <returns>Returns common serie format.</returns>
    */

    public func GetCommonSerieFormat() throws ->XlsChartFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerie_GetCommonSerieFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartFormat(ptr!)
    }
    
    /*

    */

    public func GetSerieNameRange() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartSerie_GetSerieNameRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func SetDefaultName(_ defaultName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrdefaultName = StringToUnsafePointer(defaultName)
        defer {
            ptrdefaultName.deallocate()
        }

        XlsChartSerie_SetDefaultName(self.getHandle() ,ptrdefaultName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

