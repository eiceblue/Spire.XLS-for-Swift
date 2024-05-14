import spirexls

/*

*/
public class XlsPivotTable: XlsObject,IPivotTable{
    public override class var typeName: String { get {
        "XlsPivotTable"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsPivotTable"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
         Specifies a boolean value that indicates whether to show row stripe formatting for the
            table.
     </summary>
    */

    public func get_ShowRowStripes() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_ShowRowStripes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowRowStripes(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_ShowRowStripes(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents the pivot table to add the Calculated 
            Data field in rows
    </summary>
    */

    public func get_ShowDataFieldInRow() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_ShowDataFieldInRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowDataFieldInRow(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_ShowDataFieldInRow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets report filter collection
    </summary>
    */

    public func get_ReportFilters() throws ->PivotReportFilters{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotTable_get_ReportFilters(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotReportFilters(ptr!)
    }
    
    /*

    */

    public func set_ReportFilters(_ value:PivotReportFilters) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_ReportFilters(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicated whether diplay all subtotal at top of group,
            Change will cover every field's setting
    </summary>
    */

    public func get_AllSubTotalTop() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_AllSubTotalTop(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_AllSubTotalTop(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_AllSubTotalTop(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represent the custom Style for this PivotTable
    </summary>
    */

    public func get_CustomTableStyleName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_CustomTableStyleName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_CustomTableStyleName(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPivotTable_set_CustomTableStyleName(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//    <summary>
//        Apply style to range in pivot table.
//    </summary>
//    <param name="cellRange">Range in pivot table.</param>
//    <param name="style">Style that apply to range.</param>
//    */
//
//    public func ApplyStyleToRange(_ cellRange:IXLSRange, _ style:CellStyle) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrcellRange = cellRange.getHandle()
//        let intPtrstyle = style.getHandle()
//
//        XlsPivotTable_ApplyStyleToRange(self.getHandle() ,intPtrcellRange,intPtrstyle, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*

    */

    public func CalculateData() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_CalculateData(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Change the data source of pivotTable.
    </summary>
    <param name="dataSource">New data source range.</param>
    */

    public func ChangeDataSource(_ dataSource:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdataSource = dataSource.getHandle()

        XlsPivotTable_ChangeDataSource(self.getHandle() ,intPtrdataSource, &__exceptionC)
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

        let ptr = XlsPivotTable_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
//    
//    /*
//
//    */
//
//    public func Clone(_ parent:SpireObject, _ cacheIndex:Int32, _ hashWorksheetNames:'Dictionary2') throws ->SpireObject{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrparent = parent.getHandle()
//        let intPtrhashWorksheetNames = hashWorksheetNames.getHandle()
//
//        let ptr = XlsPivotTable_ClonePCH(self.getHandle() ,intPtrparent,cacheIndex,intPtrhashWorksheetNames, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return SpireObject(ptr!)
//    }

    
    /*

    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_Name(self.getHandle(), &__exceptionC)
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
        XlsPivotTable_set_Name(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PivotFields() throws ->PivotTableFields{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotTable_get_PivotFields(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotTableFields(ptr!)
    }
    
    /*

    */

    public func get_DataFields() throws ->PivotDataFields{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotTable_get_DataFields(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotDataFields(ptr!)
    }
    
    /*

    */

    public func get_IsRowGrand() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_IsRowGrand(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsRowGrand(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_IsRowGrand(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsColumnGrand() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_IsColumnGrand(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsColumnGrand(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_IsColumnGrand(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowDrillIndicators() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_ShowDrillIndicators(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowDrillIndicators(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_ShowDrillIndicators(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DisplayFieldCaptions() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_DisplayFieldCaptions(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisplayFieldCaptions(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_DisplayFieldCaptions(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RepeatItemsOnEachPrintedPage() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_RepeatItemsOnEachPrintedPage(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RepeatItemsOnEachPrintedPage(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_RepeatItemsOnEachPrintedPage(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
   
   /*

   */

   public func get_BuiltInStyle() throws ->PivotBuiltInStyles{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = XlsPivotTable_get_BuiltInStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return PivotBuiltInStyles(rawValue:__returnValueC.rawValue)!
   }

   
   /*

   */

   public func set_BuiltInStyle(_ value:PivotBuiltInStyles) throws {
       var __exceptionC: spirexls_Exception_t?
       let enumvalue = spirexls_PivotBuiltInStyles_t(rawValue:value.rawValue)!
       XlsPivotTable_set_BuiltInStyle(self.getHandle(), enumvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }

    
    /*

    */

    public func get_ShowRowGrand() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_ShowRowGrand(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowRowGrand(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_ShowRowGrand(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowColumnGrand() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_ShowColumnGrand(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowColumnGrand(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_ShowColumnGrand(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CacheIndex() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_CacheIndex(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_AutoFormatType() throws ->PivotAutoFomatTypes{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_AutoFormatType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotAutoFomatTypes(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_AutoFormatType(_ value:PivotAutoFomatTypes) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_PivotAutoFomatTypes_t(rawValue:value.rawValue)!
        XlsPivotTable_set_AutoFormatType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsCompatibleWithExcel2003() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_IsCompatibleWithExcel2003(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsCompatibleWithExcel2003(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_IsCompatibleWithExcel2003(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Location() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotTable_get_Location(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*

    */

    public func set_Location(_ value:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_Location(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Options() throws ->IPivotTableOptions{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotTable_get_Options(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IPivotTableOptions(ptr!)
    }
    
    /*

    */

    public func get_RowsPerPage() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_RowsPerPage(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RowsPerPage(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_RowsPerPage(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ColumnsPerPage() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_ColumnsPerPage(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ColumnsPerPage(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_ColumnsPerPage(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CalculatedFields() throws ->IPivotCalculatedFields{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotTable_get_CalculatedFields(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotCalculatedFieldsCollection(ptr!)
    }
    
    /*

    */

    public func get_PageFields() throws ->IPivotFields{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotTable_get_PageFields(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotTableFields(ptr!)
    }
    
    /*

    */

    public func get_RowFields() throws ->IPivotFields{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotTable_get_RowFields(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotTableFields(ptr!)
    }
    
    /*

    */

    public func get_ColumnFields() throws ->IPivotFields{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotTable_get_ColumnFields(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotTableFields(ptr!)
    }
    
    /*

    */

    public func get_ShowSubtotals() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_ShowSubtotals(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowSubtotals(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_ShowSubtotals(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ClearRowFieldFilter(_ fieldName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfieldName = StringToUnsafePointer(fieldName)
        defer {
            ptrfieldName.deallocate()
        }

        XlsPivotTable_ClearRowFieldFilter(self.getHandle() ,ptrfieldName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ClearColumnFieldFilter(_ fieldName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfieldName = StringToUnsafePointer(fieldName)
        defer {
            ptrfieldName.deallocate()
        }

        XlsPivotTable_ClearColumnFieldFilter(self.getHandle() ,ptrfieldName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ClearFilter(_ fieldName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfieldName = StringToUnsafePointer(fieldName)
        defer {
            ptrfieldName.deallocate()
        }

        XlsPivotTable_ClearFilter(self.getHandle() ,ptrfieldName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_Parent() throws ->XlsPivotTablesCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotTable_get_Parent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsPivotTablesCollection(ptr!)
    }
    
    /*

    */

    public func get_DisplayErrorString() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_DisplayErrorString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisplayErrorString(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_DisplayErrorString(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DisplayNullString() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_DisplayNullString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisplayNullString(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_DisplayNullString(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_EnableDrilldown() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_EnableDrilldown(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_EnableDrilldown(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_EnableDrilldown(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_EnableFieldDialog() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_EnableFieldDialog(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_EnableFieldDialog(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_EnableFieldDialog(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_EnableWizard() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_EnableWizard(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_EnableWizard(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_EnableWizard(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ErrorString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_ErrorString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_ErrorString(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPivotTable_set_ErrorString(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ManualUpdate() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_ManualUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ManualUpdate(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_ManualUpdate(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MergeLabels() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_MergeLabels(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_MergeLabels(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_MergeLabels(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_NullString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_NullString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_NullString(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPivotTable_set_NullString(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PageFieldOrder() throws ->PagesOrderType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_PageFieldOrder(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PagesOrderType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_PageFieldOrder(_ value:PagesOrderType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_PagesOrderType_t(rawValue:value.rawValue)!
        XlsPivotTable_set_PageFieldOrder(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PageFieldStyle() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_PageFieldStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_PageFieldStyle(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPivotTable_set_PageFieldStyle(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PageFieldWrapCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_PageFieldWrapCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_PageFieldWrapCount(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_PageFieldWrapCount(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Cache() throws ->PivotCache{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotTable_get_Cache(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotCache(ptr!)
    }
    
    /*

    */

    public func get_PivotConditionalFormats() throws ->PivotConditionalFormatCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotTable_get_PivotConditionalFormats(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotConditionalFormatCollection(ptr!)
    }
    
    /*

    */

    public func get_Workbook() throws ->XlsWorkbook{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotTable_get_Workbook(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorkbook(ptr!)
    }
    
    /*

    */

    public func get_Worksheet() throws ->XlsWorksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotTable_get_Worksheet(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheet(ptr!)
    }
    
    /*
    <summary>
         Specifies the first column of the PivotTable data, relative to the top left cell in the ref
            value
     </summary>
    */

    public func get_FirstDataCol() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_FirstDataCol(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FirstDataCol(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_FirstDataCol(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Specifies the first column of the PivotTable data, relative to the top left cell in the ref
            value
     </summary>
    */

    public func get_FirstDataRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_FirstDataRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FirstDataRow(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_FirstDataRow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Specifies the first row of the PivotTable header, relative to the top left cell in the ref
            value.
     </summary>
    */

    public func get_FirstHeaderRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_FirstHeaderRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FirstHeaderRow(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_FirstHeaderRow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Specifies a boolean value that indicates whether to show column headers for the table.
    </summary>
    */

    public func get_ShowColHeaderStyle() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_ShowColHeaderStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowColHeaderStyle(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_ShowColHeaderStyle(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Specifies a boolean value that indicates whether to show column stripe formatting for
            the table.
     </summary>
    */

    public func get_ShowColStripes() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_ShowColStripes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowColStripes(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_ShowColStripes(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Specifies a boolean value that indicates whether to show the last column.
    </summary>
    */

    public func get_ShowLastCol() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_ShowLastCol(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowLastCol(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_ShowLastCol(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Specifies a boolean value that indicates whether to show row headers for the table.
    </summary>
    */

    public func get_ShowRowHeaderStyle() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotTable_get_ShowRowHeaderStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowRowHeaderStyle(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotTable_set_ShowRowHeaderStyle(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

