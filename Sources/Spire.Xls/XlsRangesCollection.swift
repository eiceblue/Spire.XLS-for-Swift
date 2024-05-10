import spirexls

/*

*/
public class XlsRangesCollection: CollectionBase<XlsRange>,IXLSRanges,ICombinedRange{
    public override class var typeName: String { get {
        "XlsRangesCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsRangesCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func Intersect(_ range:IXLSRange) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        let ptr = XlsRangesCollection_Intersect(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func Merge(_ range:IXLSRange) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        let ptr = XlsRangesCollection_Merge(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*
    <summary>
        Autofits all rows.
    </summary>
    */

    public func AutoFitRows() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_AutoFitRows(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Autofits all columns. 
    </summary>
    */

    public func AutoFitColumns() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_AutoFitColumns(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func AddComment() throws ->IComment{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRangesCollection_AddComment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsComment(ptr!)
    }
    
    /*

    */

    public func BorderAround() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_BorderAround(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func BorderAround(_ borderLine:LineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumborderLine = spirexls_LineStyleType_t(rawValue:borderLine.rawValue)!

        XlsRangesCollection_BorderAroundB(self.getHandle() ,enumborderLine, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func BorderAround(_ borderLine:LineStyleType, _ borderColor:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumborderLine = spirexls_LineStyleType_t(rawValue:borderLine.rawValue)!
        let intPtrborderColor = borderColor.getHandle()

        XlsRangesCollection_BorderAroundBB(self.getHandle() ,enumborderLine,intPtrborderColor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets around border for current range.
    </summary>
    <param name="borderLine">Represents border line.</param>
    <param name="borderColor">Represents border color as ExcelColors.</param>
    */

    public func BorderAround(_ borderLine:LineStyleType, _ borderColor:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumborderLine = spirexls_LineStyleType_t(rawValue:borderLine.rawValue)!
        let enumborderColor = spirexls_ExcelColors_t(rawValue:borderColor.rawValue)!

        XlsRangesCollection_BorderAroundBB1(self.getHandle() ,enumborderLine,enumborderColor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets inside border for current range.
    </summary>
    */

    public func BorderInside() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_BorderInside(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func BorderInside(_ borderLine:LineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumborderLine = spirexls_LineStyleType_t(rawValue:borderLine.rawValue)!

        XlsRangesCollection_BorderInsideB(self.getHandle() ,enumborderLine, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func BorderInside(_ borderLine:LineStyleType, _ borderColor:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumborderLine = spirexls_LineStyleType_t(rawValue:borderLine.rawValue)!
        let intPtrborderColor = borderColor.getHandle()

        XlsRangesCollection_BorderInsideBB(self.getHandle() ,enumborderLine,intPtrborderColor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets inside border for current range.
    </summary>
    <param name="borderLine">Represents border line.</param>
    <param name="borderColor">Represents border color as ExcelColors.</param>
    */

    public func BorderInside(_ borderLine:LineStyleType, _ borderColor:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumborderLine = spirexls_LineStyleType_t(rawValue:borderLine.rawValue)!
        let enumborderColor = spirexls_ExcelColors_t(rawValue:borderColor.rawValue)!

        XlsRangesCollection_BorderInsideBB1(self.getHandle() ,enumborderLine,enumborderColor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func BorderNone() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_BorderNone(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func CollapseGroup(_ groupBy:GroupByType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumgroupBy = spirexls_GroupByType_t(rawValue:groupBy.rawValue)!

        XlsRangesCollection_CollapseGroup(self.getHandle() ,enumgroupBy, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ExpandGroup(_ groupBy:GroupByType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumgroupBy = spirexls_GroupByType_t(rawValue:groupBy.rawValue)!

        XlsRangesCollection_ExpandGroup(self.getHandle() ,enumgroupBy, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ExpandGroup(_ groupBy:GroupByType, _ flags:ExpandCollapseFlags) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumgroupBy = spirexls_GroupByType_t(rawValue:groupBy.rawValue)!
        let enumflags = spirexls_ExpandCollapseFlags_t(rawValue:flags.rawValue)!

        XlsRangesCollection_ExpandGroupGF(self.getHandle() ,enumgroupBy,enumflags, &__exceptionC)
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
//    public func GetNewRangeLocation(_ names:'Dictionary2', _ sheetName:'String&') throws -> String{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrnames = names.getHandle()
//        let intPtrsheetName = sheetName.getHandle()
//
//        let __returnValueC = XlsRangesCollection_GetNewRangeLocation(self.getHandle() ,intPtrnames,intPtrsheetName, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return UnsafePointerToString(__returnValueC!)
//    }

//    
//    /*
//
//    */
//
//    public func Clone(_ parent:SpireObject, _ hashNewNames:'Dictionary2', _ book:XlsWorkbook) throws ->IXLSRange{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrparent = parent.getHandle()
//        let intPtrhashNewNames = hashNewNames.getHandle()
//        let intPtrbook = book.getHandle()
//
//        let ptr = XlsRangesCollection_Clone(self.getHandle() ,intPtrparent,intPtrhashNewNames,intPtrbook, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsRange(ptr!)
//    }

    
    /*

    */

    public func get_CellsCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_CellsCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Clears conditional formats.
    </summary>
    */

    public func ClearConditionalFormats() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_ClearConditionalFormats(self.getHandle(), &__exceptionC)
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
//    public func GetRectangles() throws -> [Rectangle]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = XlsRangesCollection_GetRectangles(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<Rectangle>(from:__returnValueC)
//    }

    
    /*

    */

    public func GetRectanglesCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_GetRectanglesCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_WorksheetName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_WorksheetName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func Remove(_ range:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        XlsRangesCollection_Remove(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Item(_ index:Int32) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsRangesCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func set_Item(_ index:Int32, _ value:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        XlsRangesCollection_set_Item(self.getHandle() ,index,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

//    public func GetEnumerator() throws ->IEnumerator{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsRangesCollection_GetEnumerator(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return IEnumerator(ptr!)
//    }
    
    /*

    */

    public func get_EnvalutedValue() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_EnvalutedValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_RangeAddress() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_RangeAddress(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_RangeAddressLocal() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_RangeAddressLocal(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_RangeGlobalAddress() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_RangeGlobalAddress(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_RangeR1C1Address() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_RangeR1C1Address(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_RangeR1C1AddressLocal() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_RangeR1C1AddressLocal(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_BooleanValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_BooleanValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_BooleanValue(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_set_BooleanValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Borders() throws ->IBorders{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRangesCollection_get_Borders(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBordersCollection(ptr!)
    }
   
   /*

   */

   public func get_Cells() throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = XlsRangesCollection_get_Cells(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

//    
//    /*
//
//    */
//
//    public func get_CellList() throws ->List1{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsRangesCollection_get_CellList(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return List1(ptr!)
//    }

    
    /*

    */

    public func get_Column() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_Column(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_ColumnGroupLevel() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_ColumnGroupLevel(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_ColumnWidth() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_ColumnWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ColumnWidth(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_set_ColumnWidth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DateTimeValue() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRangesCollection_get_DateTimeValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func set_DateTimeValue(_ value:DateTime) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_set_DateTimeValue(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_NumberText() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_NumberText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_EndCell() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRangesCollection_get_EndCell(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func get_EntireColumn() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRangesCollection_get_EntireColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func get_EntireRow() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRangesCollection_get_EntireRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func get_ErrorValue() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_ErrorValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_ErrorValue(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsRangesCollection_set_ErrorValue(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Formula() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_Formula(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Formula(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsRangesCollection_set_Formula(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FormulaR1C1() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_FormulaR1C1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_FormulaR1C1(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsRangesCollection_set_FormulaR1C1(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FormulaArray() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_FormulaArray(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_FormulaArray(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsRangesCollection_set_FormulaArray(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FormulaArrayR1C1() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_FormulaArrayR1C1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_FormulaArrayR1C1(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsRangesCollection_set_FormulaArrayR1C1(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsFormulaHidden() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_IsFormulaHidden(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsFormulaHidden(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_set_IsFormulaHidden(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FormulaDateTime() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRangesCollection_get_FormulaDateTime(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func set_FormulaDateTime(_ value:DateTime) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_set_FormulaDateTime(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HasDataValidation() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_HasDataValidation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasBoolean() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_HasBoolean(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasDateTime() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_HasDateTime(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasFormulaBoolValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_HasFormulaBoolValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasFormulaErrorValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_HasFormulaErrorValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasFormulaDateTime() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_HasFormulaDateTime(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasFormulaNumberValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_HasFormulaNumberValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasFormulaStringValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_HasFormulaStringValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasFormula() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_HasFormula(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasFormulaArray() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_HasFormulaArray(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasNumber() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_HasNumber(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasRichText() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_HasRichText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasString() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_HasString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasStyle() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_HasStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HorizontalAlignment() throws ->HorizontalAlignType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_HorizontalAlignment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return HorizontalAlignType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_HorizontalAlignment(_ value:HorizontalAlignType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_HorizontalAlignType_t(rawValue:value.rawValue)!
        XlsRangesCollection_set_HorizontalAlignment(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns hyperlinks for this ranges collection.
    </summary>
    */

    public func get_Hyperlinks() throws ->IHyperLinks{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRangesCollection_get_Hyperlinks(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsHyperLinksCollection(ptr!)
    }
    
    /*

    */

    public func get_IndentLevel() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_IndentLevel(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IndentLevel(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_set_IndentLevel(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsBlank() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_IsBlank(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasError() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_HasError(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsGroupedByColumn() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_IsGroupedByColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsGroupedByRow() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_IsGroupedByRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsInitialized() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_IsInitialized(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_LastColumn() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_LastColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LastColumn(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_set_LastColumn(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_LastRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_LastRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LastRow(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_set_LastRow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_NumberValue() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_NumberValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_NumberValue(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_set_NumberValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_NumberFormat() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_NumberFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_NumberFormat(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsRangesCollection_set_NumberFormat(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Row() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_Row(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_RowGroupLevel() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_RowGroupLevel(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_RowHeight() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_RowHeight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RowHeight(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_set_RowHeight(self.getHandle(), value, &__exceptionC)
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
//    public func get_Rows() throws -> [IXLSRange]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = XlsRangesCollection_get_Rows(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<XlsRange>(from:__returnValueC)
//    }

//    
//    /*
//
//    */
//
//    public func get_Columns() throws -> [IXLSRange]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = XlsRangesCollection_get_Columns(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<XlsRange>(from:__returnValueC)
//    }

    
    /*

    */

    public func get_Style() throws ->IStyle{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRangesCollection_get_Style(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellStyleObject(ptr!)
    }
    
    /*

    */

    public func set_Style(_ value:IStyle) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_set_Style(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CellStyleName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_CellStyleName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_CellStyleName(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsRangesCollection_set_CellStyleName(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Text() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_Text(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Text(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsRangesCollection_set_Text(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TimeSpanValue() throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRangesCollection_get_TimeSpanValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
    /*

    */

    public func set_TimeSpanValue(_ value:TimeSpan) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_set_TimeSpanValue(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Value() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_Value(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Value(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsRangesCollection_set_Value(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Value2() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRangesCollection_get_Value2(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func set_Value2(_ value:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_set_Value2(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_VerticalAlignment() throws ->VerticalAlignType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_VerticalAlignment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return VerticalAlignType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_VerticalAlignment(_ value:VerticalAlignType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_VerticalAlignType_t(rawValue:value.rawValue)!
        XlsRangesCollection_set_VerticalAlignment(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Worksheet() throws ->IWorksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRangesCollection_get_Worksheet(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheet(ptr!)
    }
    
    /*

    */

    public func get_Item(_ row:Int32, _ column:Int32) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsRangesCollection_get_ItemRC(self.getHandle() ,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func set_Item(_ row:Int32, _ column:Int32, _ value:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        XlsRangesCollection_set_ItemRCV(self.getHandle() ,row,column,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Item(_ row:Int32, _ column:Int32, _ lastRow:Int32, _ lastColumn:Int32) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsRangesCollection_get_ItemRCLL(self.getHandle() ,row,column,lastRow,lastColumn, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = XlsRangesCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func get_Item(_ name:String, _ IsR1C1Notation:Bool) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = XlsRangesCollection_get_ItemNI(self.getHandle() ,ptrname,IsR1C1Notation, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func get_ConditionalFormats() throws ->ConditionalFormats{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRangesCollection_get_ConditionalFormats(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ConditionalFormats(ptr!)
    }
    
    /*

    */

    public func get_DataValidation() throws ->Validation{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRangesCollection_get_DataValidation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Validation(ptr!)
    }
    
    /*

    */

    public func get_FormulaStringValue() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_FormulaStringValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_FormulaStringValue(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsRangesCollection_set_FormulaStringValue(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FormulaNumberValue() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_FormulaNumberValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FormulaNumberValue(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_set_FormulaNumberValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FormulaBoolValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_FormulaBoolValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FormulaBoolValue(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_set_FormulaBoolValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FormulaErrorValue() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_FormulaErrorValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_FormulaErrorValue(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsRangesCollection_set_FormulaErrorValue(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets and sets the html string which contains data and some formattings in this cell.
    </summary>
    */

    public func get_HtmlString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_HtmlString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_HtmlString(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsRangesCollection_set_HtmlString(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Comment() throws ->IComment{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRangesCollection_get_Comment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsComment(ptr!)
    }
    
    /*

    */

    public func get_RichText() throws ->IRichTextString{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRangesCollection_get_RichText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RichTextObject(ptr!)
    }
    
    /*

    */

    public func get_HasMerged() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_HasMerged(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_MergeArea() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRangesCollection_get_MergeArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func get_IsWrapText() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_IsWrapText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsWrapText(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_set_IsWrapText(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HasExternalFormula() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_HasExternalFormula(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IgnoreErrorOptions() throws ->IgnoreErrorType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_IgnoreErrorOptions(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IgnoreErrorType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_IgnoreErrorOptions(_ value:IgnoreErrorType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_IgnoreErrorType_t(rawValue:value.rawValue)!
        XlsRangesCollection_set_IgnoreErrorOptions(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
   
   /*

   */

   public func get_IsStringsPreserved() throws ->Bool{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = XlsRangesCollection_get_IsStringsPreserved(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return __returnValueC
   }

   
   /*

   */

   public func set_IsStringsPreserved(_ value:Bool) throws {
       var __exceptionC: spirexls_Exception_t?
       XlsRangesCollection_set_IsStringsPreserved(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }

   
   /*

   */

   public func get_BuiltInStyle() throws ->BuiltInStyles{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = XlsRangesCollection_get_BuiltInStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return BuiltInStyles(rawValue:__returnValueC.rawValue)!
   }

   
   /*

   */

   public func set_BuiltInStyle(_ value:BuiltInStyles) throws {
       var __exceptionC: spirexls_Exception_t?
       let enumvalue = spirexls_BuiltInStyles_t(rawValue:value.rawValue)!
       XlsRangesCollection_set_BuiltInStyle(self.getHandle(), enumvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }

    
    /*

    */

    public func get_RangeGlobalAddress2007() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRangesCollection_get_RangeGlobalAddress2007(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        Activages a single cell, scroll to it and activates the respective sheet
            To select a range of cells, use the Select method.
    </summary>
    <param name="scroll">True to scroll to the cell</param>
    <returns></returns>
    */

    public func Activate(_ scroll:Bool) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsRangesCollection_Activate(self.getHandle() ,scroll, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
//    
//    /*
//
//    */
//
//    public func ExportDataTable(_ options:ExportTableOptions) throws ->DataTable{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtroptions = options.getHandle()
//
//        let ptr = XlsRangesCollection_ExportDataTable(self.getHandle() ,intPtroptions, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DataTable(ptr!)
//    }

    
    /*

    */

    public func Merge() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_Merge1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Merge(_ clearCells:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsRangesCollection_MergeC(self.getHandle() ,clearCells, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func UnMerge() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_UnMerge(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func FreezePanes() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRangesCollection_FreezePanes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

