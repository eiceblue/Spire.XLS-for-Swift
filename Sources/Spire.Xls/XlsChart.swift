import spirexls

/*

*/
public class XlsChart: XlsWorksheetBase,IChart{
    public override class var typeName: String { get {
        "XlsChart"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChart"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Returns True if chart is a pie chart. Read-only.
    </summary>
    */

    public func get_IsChartPie() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsChartPie(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart is a pyramid shape. Read-only.
    </summary>
    */

    public func get_IsChartPyramid() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsChartPyramid(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart is a radar chart. Read-only.
    </summary>
    */

    public func get_IsChartRadar() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsChartRadar(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart is a scatter chart. Read-only.
    </summary>
    */

    public func get_IsChartScatter() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsChartScatter(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart has smoothed lines. Read-only.
    </summary>
    */

    public func get_IsChartSmoothedLine() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsChartSmoothedLine(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if this is a stock chart. Read-only.
    </summary>
    */

    public func get_IsChartStock() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsChartStock(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart should have a different color for each series value. Read-only.
    </summary>
    */

    public func get_IsChartVeryColor() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsChartVeryColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart is a stock chart with volume. Read-only.
    </summary>
    */

    public func get_IsChartVolume() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsChartVolume(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart has walls. Read-only.
    </summary>
    */

    public func get_IsChartWalls() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsChartWalls(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart is a clustered chart. Read-only.
    </summary>
    */

    public func get_IsClustered() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsClustered(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets value indicating whether chart is embeded into worksheet.
    </summary>
    */

    public func get_IsEmbeded() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsEmbeded(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart has perspective. Read-only.
    </summary>
    */

    public func get_IsPerspective() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsPerspective(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets a value indicating whether this instance is pivot 3D chart .
    </summary>
    */

    public func get_IsPivot3DChart() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsPivot3DChart(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsSecondaryAxes() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsSecondaryAxes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsSecondaryAxes(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_IsSecondaryAxes(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsSecondaryCategoryAxisAvail() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsSecondaryCategoryAxisAvail(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsSecondaryValueAxisAvail() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsSecondaryValueAxisAvail(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsSeriesAxisAvail() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsSeriesAxisAvail(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart has series lines. Read-only.
    </summary>
    */

    public func get_IsSeriesLines() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsSeriesLines(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart needs special data labels serialization.
            Read-only.
    </summary>
    */

    public func get_IsSpecialDataLabels() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsSpecialDataLabels(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart is stacked. Read-only.
    </summary>
    */

    public func get_IsStacked() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsStacked(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whehter chart has a value axis. Read-only.
    </summary>
    */

    public func get_IsValueAxisAvail() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsValueAxisAvail(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart needs data format to be saved. Read-only.
    </summary>
    */

    public func get_NeedDataFormat() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_NeedDataFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart needs drop bars to be saved. Read-only.
    </summary>
    */

    public func get_NeedDropBar() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_NeedDropBar(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart needs marker format to be saved. Read-only.
    </summary>
    */

    public func get_NeedMarkerFormat() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_NeedMarkerFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart has no plot area. Read-only.
    </summary>
    */

    public func get_NoPlotArea() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_NoPlotArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Style index for Excel 2007 chart.
    </summary>
    */

    public func get_Style() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_Style(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Style(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_Style(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether this chart supports walls and floor. Read-only.
    </summary>
    */

    public func get_SupportWallsAndFloor() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_SupportWallsAndFloor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets or sets zoomToFit value.
    </summary>
    */

    public func get_ZoomToFit() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_ZoomToFit(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ZoomToFit(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_ZoomToFit(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Title of the secondary category axis.
    </summary>
    */

    public func get_SecondaryCategoryAxisTitle() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_SecondaryCategoryAxisTitle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_SecondaryCategoryAxisTitle(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsChart_set_SecondaryCategoryAxisTitle(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Title of the secondary value axis.
    </summary>
    */

    public func get_SecondaryValueAxisTitle() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_SecondaryValueAxisTitle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_SecondaryValueAxisTitle(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsChart_set_SecondaryValueAxisTitle(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Title of the series axis.
    </summary>
    */

    public func get_SeriesAxisTitle() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_SeriesAxisTitle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_SeriesAxisTitle(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsChart_set_SeriesAxisTitle(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Title of the value axis.
    </summary>
    */

    public func get_ValueAxisTitle() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_ValueAxisTitle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_ValueAxisTitle(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsChart_set_ValueAxisTitle(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether chart has chart area.
    </summary>
    */

    public func get_HasChartArea() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_HasChartArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasChartArea(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_HasChartArea(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates wheather the chart has title
    </summary>
    */

    public func get_HasChartTitle() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_HasChartTitle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets value indicating whether floor object was created.
    </summary>
    */

    public func get_HasFloor() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_HasFloor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets value indicating whether floor object was created.
    </summary>
    */

    public func get_HasWalls() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_HasWalls(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whether contains pivot table.
    </summary>
    */

    public func get_HasPivotTable() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_HasPivotTable(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func CheckDataTablePossibility(_ startType:String, _ bThrowException:Bool) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let ptrstartType = StringToUnsafePointer(startType)
        defer {
            ptrstartType.deallocate()
        }

        let __returnValueC = XlsChart_CheckDataTablePossibility(ptrstartType,bThrowException, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func CheckForSupportGridLine() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_CheckForSupportGridLine(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
//    
//    /*
//
//    */
//
//    public func Clone(_ hashNewNames:'Dictionary2', _ parent:SpireObject, _ dicFontIndexes:'Dictionary2') throws ->XlsChart{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrhashNewNames = hashNewNames.getHandle()
//        let intPtrparent = parent.getHandle()
//        let intPtrdicFontIndexes = dicFontIndexes.getHandle()
//
//        let ptr = XlsChart_Clone(self.getHandle() ,intPtrhashNewNames,intPtrparent,intPtrdicFontIndexes, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsChart(ptr!)
//    }

    
    /*
    <summary>
        Clones current instance.
    </summary>
    <param name="parent">Parent object.</param>
    <returns>Returns clone of current object.</returns>
    */

    public override func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsChart_CloneP(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func SetToDefaultGridlines(_ type:ExcelChartType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumtype = spirexls_ExcelChartType_t(rawValue:type.rawValue)!

        XlsChart_SetToDefaultGridlines(self.getHandle() ,enumtype, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ChartType() throws ->ExcelChartType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_ChartType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelChartType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ChartType(_ value:ExcelChartType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelChartType_t(rawValue:value.rawValue)!
        XlsChart_set_ChartType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//    <summary>
//        Moves chartsheet into new position.
//    </summary>
//    <param name="destIndex">Destination index.</param>
//    */
//
//    public func MoveChartsheet(_ destIndex:Int32) throws {
//        var __exceptionC: spirexls_Exception_t?
//        
//        XlsChart_MoveChartsheet(self.getHandle() ,destIndex, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*

    */

    public func get_DataRange() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChart_get_DataRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func set_DataRange(_ value:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_DataRange(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if series are in rows in DataRange;
            False otherwise.
    </summary>
    */

    public func get_SeriesDataFromRange() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_SeriesDataFromRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SeriesDataFromRange(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_SeriesDataFromRange(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PageSetup() throws ->IChartPageSetup{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChart_get_PageSetup(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartPageSetup(ptr!)
    }
    
    /*

    */

    public func get_XPos() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_XPos(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_XPos(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_XPos(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_YPos() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_YPos(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_YPos(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_YPos(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Width() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_Width(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Width(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_Width(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Height() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_Height(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Height(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_Height(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PrimaryCategoryAxis() throws ->IChartCategoryAxis{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChart_get_PrimaryCategoryAxis(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartCategoryAxis(ptr!)
    }
    
    /*

    */

    public func get_PrimaryValueAxis() throws ->IChartValueAxis{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChart_get_PrimaryValueAxis(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartValueAxis(ptr!)
    }
    
    /*

    */

    public func get_PrimarySerieAxis() throws ->IChartSeriesAxis{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChart_get_PrimarySerieAxis(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartSeriesAxis(ptr!)
    }
    
    /*

    */

    public func get_SecondaryCategoryAxis() throws ->IChartCategoryAxis{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChart_get_SecondaryCategoryAxis(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartCategoryAxis(ptr!)
    }
    
    /*

    */

    public func get_SecondaryValueAxis() throws ->IChartValueAxis{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChart_get_SecondaryValueAxis(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartValueAxis(ptr!)
    }
    
    /*

    */

    public func get_ChartArea() throws ->IChartFrameFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChart_get_ChartArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartFrameFormat(ptr!)
    }
    
    /*

    */

    public func get_PlotArea() throws ->IChartFrameFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChart_get_PlotArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartFrameFormat(ptr!)
    }
    
    /*

    */

    public func get_Walls() throws ->IChartWallOrFloor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChart_get_Walls(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartWallOrFloor(ptr!)
    }
    
    /*

    */

    public func get_Floor() throws ->IChartWallOrFloor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChart_get_Floor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartWallOrFloor(ptr!)
    }
    
    /*

    */

    public func get_DataTable() throws ->IChartDataTable{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChart_get_DataTable(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartDataTable(ptr!)
    }
    
    /*

    */

    public func get_HasDataTable() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_HasDataTable(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasDataTable(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_HasDataTable(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Legend() throws ->IChartLegend{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChart_get_Legend(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartLegend(ptr!)
    }
    
    /*

    */

    public func get_HasLegend() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_HasLegend(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasLegend(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_HasLegend(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Rotation() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_Rotation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Rotation(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_Rotation(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Elevation() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_Elevation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Elevation(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_Elevation(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Perspective() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_Perspective(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Perspective(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_Perspective(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HeightPercent() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_HeightPercent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HeightPercent(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_HeightPercent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DepthPercent() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_DepthPercent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DepthPercent(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_DepthPercent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets chart type after type change.
    </summary>
    */

    public func get_DestinationType() throws ->ExcelChartType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_DestinationType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelChartType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_DestinationType(_ value:ExcelChartType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelChartType_t(rawValue:value.rawValue)!
        XlsChart_set_DestinationType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_GapDepth() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_GapDepth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_GapDepth(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_GapDepth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RightAngleAxes() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_RightAngleAxes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RightAngleAxes(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_RightAngleAxes(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_AutoScaling() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_AutoScaling(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_AutoScaling(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_AutoScaling(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_WallsAndGridlines2D() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_WallsAndGridlines2D(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_WallsAndGridlines2D(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_WallsAndGridlines2D(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HasPlotArea() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_HasPlotArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasPlotArea(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_HasPlotArea(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DisplayBlanksAs() throws ->ChartPlotEmptyType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_DisplayBlanksAs(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartPlotEmptyType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_DisplayBlanksAs(_ value:ChartPlotEmptyType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ChartPlotEmptyType_t(rawValue:value.rawValue)!
        XlsChart_set_DisplayBlanksAs(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PlotVisibleOnly() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_PlotVisibleOnly(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_PlotVisibleOnly(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_PlotVisibleOnly(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SizeWithWindow() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_SizeWithWindow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SizeWithWindow(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_SizeWithWindow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PivotTable() throws ->PivotTable{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChart_get_PivotTable(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotTable(ptr!)
    }
    
    /*

    */

    public func set_PivotTable(_ value:PivotTable) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_PivotTable(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PivotChartType() throws ->ExcelChartType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_PivotChartType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelChartType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_PivotChartType(_ value:ExcelChartType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelChartType_t(rawValue:value.rawValue)!
        XlsChart_set_PivotChartType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DisplayEntireFieldButtons() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_DisplayEntireFieldButtons(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisplayEntireFieldButtons(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_DisplayEntireFieldButtons(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DisplayValueFieldButtons() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_DisplayValueFieldButtons(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisplayValueFieldButtons(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_DisplayValueFieldButtons(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DisplayAxisFieldButtons() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_DisplayAxisFieldButtons(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisplayAxisFieldButtons(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_DisplayAxisFieldButtons(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DisplayLegendFieldButtons() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_DisplayLegendFieldButtons(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisplayLegendFieldButtons(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_DisplayLegendFieldButtons(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowReportFilterFieldButtons() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_ShowReportFilterFieldButtons(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowReportFilterFieldButtons(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChart_set_ShowReportFilterFieldButtons(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns True if chart can have bubble data labels. Read-only.
    </summary>
    */

    public func get_CanChartBubbleLabel() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_CanChartBubbleLabel(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart can have series lines. Read-only.
    </summary>
    */

    public func get_CanChartHaveSeriesLines() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_CanChartHaveSeriesLines(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart can have percentage data labels. Read-only.
    </summary>
    */

    public func get_CanChartPercentageLabel() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_CanChartPercentageLabel(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Title of the category axis.
    </summary>
    */

    public func get_CategoryAxisTitle() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_CategoryAxisTitle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_CategoryAxisTitle(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsChart_set_CategoryAxisTitle(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns start type of chart type. Read-only.
    </summary>
    */

    public func get_ChartStartType() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_ChartStartType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        Title of the chart.
    </summary>
    */

    public func get_ChartTitle() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_ChartTitle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_ChartTitle(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsChart_set_ChartTitle(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ChartTitleFont() throws ->IFont{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChart_get_ChartTitleFont(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsFont(ptr!)
    }
    
    /*
    <summary>
        Returns default line pattern for the chart. Read-only.
    </summary>
    */

    public func get_DefaultLinePattern() throws ->ChartLinePatternType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_DefaultLinePattern(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartLinePatternType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func get_DefaultTextIndex() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_DefaultTextIndex(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets font which used for displaying axis text .
    </summary>
    */

    public func get_Font() throws ->FontWrapper{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChart_get_Font(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return FontWrapper(ptr!)
    }
    
    /*
    <summary>
        Indicates whether chart has a category axis. Read-only.
    </summary>
    */

    public func get_IsCategoryAxisAvail() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsCategoryAxisAvail(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart is 100%. Read-only.
    </summary>
    */

    public func get_IsChart_100() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsChart_100(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart is 3D. Read-only.
    </summary>
    */

    public func get_IsChart3D() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsChart3D(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart is a bar chart. Read-only.
    </summary>
    */

    public func get_IsChartBar() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsChartBar(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart is a bubble chart. Read-only.
    </summary>
    */

    public func get_IsChartBubble() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsChartBubble(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart is a conical shape. Read-only.
    </summary>
    */

    public func get_IsChartCone() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsChartCone(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart is a cylinder shape. Read-only.
    </summary>
    */

    public func get_IsChartCylinder() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsChartCylinder(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart is a doughnut chart. Read-only.
    </summary>
    */

    public func get_IsChartDoughnut() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsChartDoughnut(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart is exploded. Read-only.
    </summary>
    */

    public func get_IsChartExploded() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsChartExploded(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart has floor. Read-only.
    </summary>
    */

    public func get_IsChartFloor() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsChartFloor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns True if chart is line. Read-only.
    </summary>
    */

    public func get_IsChartLine() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_get_IsChartLine(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
//    
//    /*
//
//    */
//
//    public static func DEF_SUPPORT_SERIES_AXIS() throws -> [ExcelChartType]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = XlsChart_DEF_SUPPORT_SERIES_AXIS( &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<ExcelChartType>(from:__returnValueC)
//    }

    
    /*

    */

    public static func DEF_SUPPORT_ERROR_BARS() throws -> [String]{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChart_DEF_SUPPORT_ERROR_BARS( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return getStringArray(from:__returnValueC)
    }
//    
//    /*
//
//    */
//
//    public static func DEF_SUPPORT_TREND_LINES() throws -> [ExcelChartType]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = XlsChart_DEF_SUPPORT_TREND_LINES( &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<ExcelChartType>(from:__returnValueC)
//    }

}

