import spirexls

/*

*/
public class XlsChartShape: XlsShape,IChartShape{
    public override class var typeName: String { get {
        "XlsChartShape"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartShape"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func set_ChartTitle(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsChartShape_set_ChartTitle(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Title of the category axis.
    </summary>
    */

    public func get_CategoryAxisTitle() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_CategoryAxisTitle(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_CategoryAxisTitle(self.getHandle(), ptrValue, &__exceptionC)
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
        let __returnValueC = XlsChartShape_get_ValueAxisTitle(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_ValueAxisTitle(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SecondaryCategoryAxisTitle() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_SecondaryCategoryAxisTitle(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_SecondaryCategoryAxisTitle(self.getHandle(), ptrValue, &__exceptionC)
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
        let __returnValueC = XlsChartShape_get_SecondaryValueAxisTitle(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_SecondaryValueAxisTitle(self.getHandle(), ptrValue, &__exceptionC)
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
        let __returnValueC = XlsChartShape_get_SeriesAxisTitle(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_SeriesAxisTitle(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Shapes() throws ->IShapes{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartShape_get_Shapes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IShapes(ptr!)
    }
    
    /*

    */

    public func get_TextBoxes() throws ->ITextBoxes{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartShape_get_TextBoxes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TextBoxCollection(ptr!)
    }
    
    /*

    */

    public func get_CheckBoxes() throws ->ICheckBoxes{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartShape_get_CheckBoxes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CheckBoxCollection(ptr!)
    }
    
    /*

    */

    public func get_ComboBoxes() throws ->IComboBoxes{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartShape_get_ComboBoxes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ComboBoxCollection(ptr!)
    }
    
    /*

    */

    public func get_CodeName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_CodeName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        Indicates whether chart is displayed right to left.
    </summary>
    */

    public func get_IsRightToLeft() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_IsRightToLeft(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsRightToLeft(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartShape_set_IsRightToLeft(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns chart format collection in primary axis.
    </summary>
    */

    public func get_PrimaryFormats() throws ->XlsChartFormatCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartShape_get_PrimaryFormats(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartFormatCollection(ptr!)
    }
    
    /*
    <summary>
        Returns chart format collection in secondary axis.
    </summary>
    */

    public func get_SecondaryFormats() throws ->XlsChartFormatCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartShape_get_SecondaryFormats(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartFormatCollection(ptr!)
    }
    
    /*

    */

    public func AddShapeInChart(_ type:ExcelShapeType, _ placement:ResizeBehaveType, _ left:Int32, _ top:Int32, _ height:Int32, _ width:Int32) throws ->IShape{
        var __exceptionC: spirexls_Exception_t?
        let enumtype = spirexls_ExcelShapeType_t(rawValue:type.rawValue)!
        let enumplacement = spirexls_ResizeBehaveType_t(rawValue:placement.rawValue)!

        let ptr = XlsChartShape_AddShapeInChart(self.getHandle() ,enumtype,enumplacement,left,top,height,width, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsShape(ptr!)
    }
    
    /*

    */

    public func RefreshChart() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartShape_RefreshChart(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//    <summary>
//        Creates a clone of the current shape.
//    </summary>
//    <param name="parent">New parent for the shape object.</param>
//    <param name="hashNewNames">Hashtable with new worksheet names.</param>
//    <param name="dicFontIndexes">Dictionary with new font indexes.</param>
//    <returns>A copy of the current shape.</returns>
//    */
//
//    public func Clone(_ parent:SpireObject, _ hashNewNames:'Dictionary2', _ dicFontIndexes:'Dictionary2', _ addToCollections:Bool) throws ->IShape{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrparent = parent.getHandle()
//        let intPtrhashNewNames = hashNewNames.getHandle()
//        let intPtrdicFontIndexes = dicFontIndexes.getHandle()
//
//        let ptr = XlsChartShape_Clone(self.getHandle() ,intPtrparent,intPtrhashNewNames,intPtrdicFontIndexes,addToCollections, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsShape(ptr!)
//    }

    
    /*

    */

    public func get_ChartType() throws ->ExcelChartType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_ChartType(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_ChartType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        DataRange for the chart series.
    </summary>
    */

    public func get_DataRange() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartShape_get_DataRange(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_DataRange(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SeriesDataFromRange() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_SeriesDataFromRange(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_SeriesDataFromRange(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PageSetup() throws ->IChartPageSetup{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartShape_get_PageSetup(self.getHandle(), &__exceptionC)
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
        let __returnValueC = XlsChartShape_get_XPos(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_XPos(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_YPos() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_YPos(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_YPos(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PrimaryCategoryAxis() throws ->IChartCategoryAxis{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartShape_get_PrimaryCategoryAxis(self.getHandle(), &__exceptionC)
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
        let ptr = XlsChartShape_get_PrimaryValueAxis(self.getHandle(), &__exceptionC)
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
        let ptr = XlsChartShape_get_PrimarySerieAxis(self.getHandle(), &__exceptionC)
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
        let ptr = XlsChartShape_get_SecondaryCategoryAxis(self.getHandle(), &__exceptionC)
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
        let ptr = XlsChartShape_get_SecondaryValueAxis(self.getHandle(), &__exceptionC)
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
        let ptr = XlsChartShape_get_ChartArea(self.getHandle(), &__exceptionC)
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
        let ptr = XlsChartShape_get_PlotArea(self.getHandle(), &__exceptionC)
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
        let ptr = XlsChartShape_get_Walls(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartWallOrFloor(ptr!)
    }
    
    /*
    <summary>
        Indicates whether this chart supports walls and floor. Read-only.
    </summary>
    */

    public func get_SupportWallsAndFloor() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_SupportWallsAndFloor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Floor() throws ->IChartWallOrFloor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartShape_get_Floor(self.getHandle(), &__exceptionC)
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
        let ptr = XlsChartShape_get_DataTable(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartDataTable(ptr!)
    }
    
    /*
    <summary>
        Indicates wheather the chart has title
    </summary>
    */

    public func get_HasChartTitle() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_HasChartTitle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasChartTitle(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartShape_set_HasChartTitle(self.getHandle(), value, &__exceptionC)
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
        let __returnValueC = XlsChartShape_get_HasChartArea(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_HasChartArea(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         True if the chart has a data table.
        <example>The following code illustrates how data table can be set for charts:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set Chart data table
        chart.HasDataTable = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_HasDataTable() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_HasDataTable(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_HasDataTable(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets value indicating whether floor object was created.
    </summary>
    */

    public func get_HasFloor() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_HasFloor(self.getHandle(), &__exceptionC)
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
        let __returnValueC = XlsChartShape_get_HasWalls(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Legend() throws ->IChartLegend{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartShape_get_Legend(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartLegend(ptr!)
    }
    
    /*
    <summary>
         True if the chart has a legend object.
        <example>The following code illustrates how to set HasLegend property:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set hasLegend
        chart.HasLegend = false;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_HasLegend() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_HasLegend(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_HasLegend(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether contains pivot table.
    </summary>
    */

    public func get_HasPivotTable() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_HasPivotTable(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
         Returns or sets the rotation of the 3-D chart view
             (the rotation of the plot area around the z-axis, in degrees).(0 to 360 degrees).
        <example>The following code illustrates how to set Rotation for 3-D charts:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set Chart rotation
        chart.ChartType = ExcelChartType.Column3DClustered;
        chart.Rotation = 50;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public override func get_Rotation() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_Rotation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func set_Rotation(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartShape_set_Rotation(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Returns or sets the elevation of the 3-D chart view, in degrees (?0 to +90 degrees).
        <example>The following code illustrates how to set Rotation for 3-D charts:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set Chart elevation
        chart.ChartType = ExcelChartType.Column3DClustered;
        chart.Elevation = 50;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Elevation() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_Elevation(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_Elevation(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Returns or sets the perspective for the 3-D chart view (0 to 100).
        <example>The following code illustrates how to set Perspective for the charts:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add data
        worksheet.Range["A1"].Text = "Jan";
                       worksheet.Range["B1"].Text = "Feb";
                       worksheet.Range["C1"].Text = "Mar";
                       worksheet.Range["A2"].Text = "10";
                       worksheet.Range["B2"].Text = "20";
                       worksheet.Range["C2"].Text = "30";
        //Create chart and range
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set Chart perspective
        chart.ChartType = ExcelChartType.Column3DClustered;
        chart.Perspective = 70;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Perspective() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_Perspective(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_Perspective(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HeightPercent() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_HeightPercent(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_HeightPercent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DepthPercent() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_DepthPercent(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_DepthPercent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_GapDepth() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_GapDepth(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_GapDepth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RightAngleAxes() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_RightAngleAxes(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_RightAngleAxes(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_AutoScaling() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_AutoScaling(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_AutoScaling(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_WallsAndGridlines2D() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_WallsAndGridlines2D(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_WallsAndGridlines2D(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HasPlotArea() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_HasPlotArea(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_HasPlotArea(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DisplayBlanksAs() throws ->ChartPlotEmptyType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_DisplayBlanksAs(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_DisplayBlanksAs(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PlotVisibleOnly() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_PlotVisibleOnly(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_PlotVisibleOnly(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SizeWithWindow() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_SizeWithWindow(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_SizeWithWindow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PivotTable() throws ->PivotTable{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartShape_get_PivotTable(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_PivotTable(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PivotChartType() throws ->ExcelChartType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_PivotChartType(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_PivotChartType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DisplayEntireFieldButtons() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_DisplayEntireFieldButtons(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_DisplayEntireFieldButtons(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DisplayValueFieldButtons() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_DisplayValueFieldButtons(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_DisplayValueFieldButtons(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DisplayAxisFieldButtons() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_DisplayAxisFieldButtons(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_DisplayAxisFieldButtons(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DisplayLegendFieldButtons() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_DisplayLegendFieldButtons(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_DisplayLegendFieldButtons(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowReportFilterFieldButtons() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_ShowReportFilterFieldButtons(self.getHandle(), &__exceptionC)
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
        XlsChartShape_set_ShowReportFilterFieldButtons(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_TopRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_TopRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func set_TopRow(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartShape_set_TopRow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_BottomRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_BottomRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func set_BottomRow(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartShape_set_BottomRow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_LeftColumn() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_LeftColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func set_LeftColumn(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartShape_set_LeftColumn(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_RightColumn() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_RightColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func set_RightColumn(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartShape_set_RightColumn(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ChartTitleArea() throws ->IChartTextArea{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartShape_get_ChartTitleArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartTitleArea(ptr!)
    }
    
    /*
    <summary>
        Gets the chart's sub-title. Only for ODS format file. 
    </summary>
    */

    public func get_ChartSubTitle() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_ChartSubTitle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        Represents the title of the specified chart.
    </summary>
    */

    public func get_ChartTitle() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartShape_get_ChartTitle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
}

