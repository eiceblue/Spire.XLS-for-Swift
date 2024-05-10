import spirexls

/*

*/
public class XlsRange: XlsObject,ICombinedRange{
    public override class var typeName: String { get {
        "XlsRange"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsRange"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Creates a merged cell from the specified Range object.
    </summary>
    <param name="range">The Range to merge with.</param>
    <returns>Merged ranges or null if wasn't able to merge ranges.</returns>
    */

    public func Merge(_ range:IXLSRange) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        let ptr = XlsRange_Merge(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*
    <summary>
         Returns intersection of this range with the specified one.
        <example>The following code illustrates how to perform intersectwith in the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Get intersect range
        IXLSRange range = worksheet.Range["A16:C16"];
        IXLSRange commonRange = worksheet.Range["B16:D16"].Intersect(range);
        //Save to file
        workbook.SaveToFile("Intersect.xlsx");
        </code>
        </example>
    </summary>
    <param name="range">The Range with which to intersect.</param>
    <returns>Range intersection. If there is no intersection, NULL is returned.</returns>
    */

    public func Intersect(_ range:IXLSRange) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        let ptr = XlsRange_Intersect(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func IsIntersect(_ range:IXLSRange) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        let __returnValueC = XlsRange_IsIntersect(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Measures size of the string.
    </summary>
    <param name="measureString">String to measure.</param>
    <returns>Size of the string.</returns>
    */

    public func MeasureString(_ measureString:String) throws ->SizeF{
        var __exceptionC: spirexls_Exception_t?
        let ptrmeasureString = StringToUnsafePointer(measureString)
        defer {
            ptrmeasureString.deallocate()
        }

        let ptr = XlsRange_MeasureString(self.getHandle() ,ptrmeasureString, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SizeF(ptr!)
    }
    
    /*
    <summary>
         Creates a merged cell from the specified Range object.
        <example>The following code illustrates how to merge the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["A1"].Text = "Merged cell";
        //Merge cells
        worksheet["A1:B1"].Merge();
        //Save to file
        workbook.SaveToFile("Merge.xlsx");
        </code>
        </example>
    </summary>
    */

    public func Merge() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRange_Merge1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func RemoveMergeComment() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRange_RemoveMergeComment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Creates a merged cell from the specified Range object.
        <example>The following code illustrates how to merge the Range with clear option:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["A1"].Text = "Merged cell";
        worksheet["B1"].Text = "sample";
        //Merge cells
        worksheet["A1:B1"].Merge(true);
        //Save to file
        workbook.SaveToFile("Merge.xlsx");
        </code>
        </example>
    </summary>
    <param name="clearCells">Indicates whether to clear unnecessary cells.</param>
    */

    public func Merge(_ clearCells:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsRange_MergeC(self.getHandle() ,clearCells, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Partially clear range.
    </summary>
    */

    public func PartialClear() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRange_PartialClear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Replaces cell's part text and reserve text's format.
    </summary>
    <param name="oldPartValue">Part value of cell's text to search for.</param>
    <param name="newPartValue">The replacement value.</param>
    */

    public func TextPartReplace(_ oldPartValue:String, _ newPartValue:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptroldPartValue = StringToUnsafePointer(oldPartValue)
        defer {
            ptroldPartValue.deallocate()
        }
        let ptrnewPartValue = StringToUnsafePointer(newPartValue)
        defer {
            ptrnewPartValue.deallocate()
        }

        XlsRange_TextPartReplace(self.getHandle() ,ptroldPartValue,ptrnewPartValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func RemoveCombinedRange(_ cr:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcr = cr.getHandle()

        XlsRange_RemoveCombinedRange(self.getHandle() ,intPtrcr, &__exceptionC)
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
//    public func get_CombinedCells() throws ->List1{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsRange_get_CombinedCells(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return List1(ptr!)
//    }

    
    /*
    <summary>
        Returns the combined range reference in the language.
            Read-only String.
    </summary>
    */

    public func get_CombinedAddress() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_CombinedAddress(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
         Separates a merged area into individual cells.
        <example>The following code illustrates how to UnMerge the merged cells:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["A1"].Text = "Merged cell";
        //Merge cells
        worksheet["A1:B1"].Merge(true);
        //Unmerge cells
        worksheet["A1:B1"].UnMerge();
        //Save to file
        workbook.SaveToFile("UnMerge.xlsx");
        </code>
        </example>
    </summary>
    */

    public func UnMerge() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRange_UnMerge(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Reparses formula.
    </summary>
    */

    public func ReparseFormulaString() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRange_ReparseFormulaString(self.getHandle(), &__exceptionC)
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
//    public func GetEnumerator() throws ->IEnumerator1{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsRange_GetEnumerator(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return IEnumerator1(ptr!)
//    }

    
    /*

    */

    public func AddComment(_ bIsParseOptions:Bool) throws ->IComment{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsRange_AddComment(self.getHandle() ,bIsParseOptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsComment(ptr!)
    }
    
    /*

    */

    public func SetAutoFormat(_ format:AutoFormatType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumformat = spirexls_AutoFormatType_t(rawValue:format.rawValue)!

        XlsRange_SetAutoFormat(self.getHandle() ,enumformat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetAutoFormat(_ format:AutoFormatType, _ options:AutoFormatOptions) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumformat = spirexls_AutoFormatType_t(rawValue:format.rawValue)!
        let enumoptions = spirexls_AutoFormatOptions_t(rawValue:options.rawValue)!

        XlsRange_SetAutoFormatFO(self.getHandle() ,enumformat,enumoptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetDataValidation(_ dv:XlsValidation) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdv = dv.getHandle()

        XlsRange_SetDataValidation(self.getHandle() ,intPtrdv, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Replaces cells' values with new data.
    </summary>
    <param name="oldValue">Value to search for.</param>
    <param name="newValues">The replacement value.</param>
    <param name="isVertical">Indicates whether to insert values vertically or horizontally.</param>
    */

   public func Replace(_ oldValue:String, _ newValues:[String], _ isVertical:Bool) throws {
       var __exceptionC: spirexls_Exception_t?
       let ptroldValue = StringToUnsafePointer(oldValue)
        defer {
            ptroldValue.deallocate()
        }
       let cPointernewValues = createCStringArrayPointer(from:newValues)
        defer {
            cPointernewValues.deallocate()
        }
       let countnewValues = Int32(newValues.count)


       XlsRange_Replace(self.getHandle() ,ptroldValue,cPointernewValues,countnewValues,isVertical, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    
    /*
    <summary>
        Replaces cells' values with new data. 
    </summary>
    <param name="oldValue">Value to search for.</param>
    <param name="newValue">The replacement value.</param>
    */

    public func Replace(_ oldValue:String, _ newValue:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptroldValue = StringToUnsafePointer(oldValue)
        defer {
            ptroldValue.deallocate()
        }
        let ptrnewValue = StringToUnsafePointer(newValue)
        defer {
            ptrnewValue.deallocate()
        }

        XlsRange_ReplaceON(self.getHandle() ,ptroldValue,ptrnewValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Replaces cells' values with new data.
    </summary>
    <param name="oldValue">Value to search for.</param>
    <param name="newValues">DataColumn to replace.</param>
    <param name="isFieldNamesShown">Indicates whether to insert values vertically or horizontally.</param>
    */

   public func Replace(_ oldValue:String, _ newValues:[Double], _ isVertical:Bool) throws {
       var __exceptionC: spirexls_Exception_t?
       let ptroldValue = StringToUnsafePointer(oldValue)
        defer {
            ptroldValue.deallocate()
        }
       let cPointernewValues = createCDoubleArrayPointer(from:newValues)
       let countnewValues = Int32(newValues.count)


       XlsRange_ReplaceONI(self.getHandle() ,ptroldValue,cPointernewValues,countnewValues,isVertical, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    
    /*
    <summary>
        Replaces cells' values with new data.
    </summary>
    <param name="oldValue">Value to search for.</param>
    <param name="newValues">The replacement value.</param>
    <param name="isVertical">Indicates whether to insert values vertically or horizontally.</param>
    */

   public func Replace(_ oldValue:String, _ newValues:[Int32], _ isVertical:Bool) throws {
       var __exceptionC: spirexls_Exception_t?
       let ptroldValue = StringToUnsafePointer(oldValue)
        defer {
            ptroldValue.deallocate()
        }
       let cPointernewValues = createCInt32ArrayPointer(from:newValues)
      let countnewValues = Int32(newValues.count)


       XlsRange_ReplaceONI1(self.getHandle() ,ptroldValue,cPointernewValues,countnewValues,isVertical, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
//    
//    /*
//    <summary>
//        Replaces cells' values with new data.
//    </summary>
//    <param name="oldValue">Value to search for.</param>
//    <param name="newValues">The replacement value.</param>
//    <param name="isVertical">Indicates whether to insert values vertically or horizontally.</param>
//    */
//
//    public func Replace(_ oldValue:String, _ newValues:'DataTable', _ isFieldNamesShown:Bool) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptroldValue = StringToUnsafePointer(oldValue)
//        defer {
//            ptroldValue.deallocate()
//        }
//        let intPtrnewValues = newValues.getHandle()
//
//        XlsRange_ReplaceONI11(self.getHandle() ,ptroldValue,intPtrnewValues,isFieldNamesShown, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*
    <summary>
        Replaces cells' values with new data. 
    </summary>
    <param name="oldValue">Value to search for.</param>
    <param name="newValue">The replacement value.</param>
    */

    public func Replace(_ oldValue:String, _ newValue:DateTime) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptroldValue = StringToUnsafePointer(oldValue)
        defer {
            ptroldValue.deallocate()
        }
        let intPtrnewValue = newValue.getHandle()

        XlsRange_ReplaceON1(self.getHandle() ,ptroldValue,intPtrnewValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Replaces cells' values with new data. 
    </summary>
    <param name="oldValue">Value to search for.</param>
    <param name="newValue">The replacement value.</param>
    */

    public func Replace(_ oldValue:String, _ newValue:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptroldValue = StringToUnsafePointer(oldValue)
        defer {
            ptroldValue.deallocate()
        }

        XlsRange_ReplaceON11(self.getHandle() ,ptroldValue,newValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Union(_ range:CellRange) throws ->RangesCollection{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        let ptr = XlsRange_Union(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RangesCollection(ptr!)
    }
//    
//    /*
//    <summary>
//        Replaces cells' values with new data.
//    </summary>
//    <param name="oldValue">Value to search for.</param>
//    <param name="newValues">DataColumn to replace.</param>
//    <param name="isFieldNamesShown">Indicates whether to insert values vertically or horizontally.</param>
//    */
//
//    public func Replace(_ oldValue:String, _ newValues:'DataColumn', _ isFieldNamesShown:Bool) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptroldValue = StringToUnsafePointer(oldValue)
//        defer {
//            ptroldValue.deallocate()
//        }
//        let intPtrnewValues = newValues.getHandle()
//
//        XlsRange_ReplaceONI111(self.getHandle() ,ptroldValue,intPtrnewValues,isFieldNamesShown, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

//    
//    /*
//
//    */
//
//    public func ExportDataTable(_ options:ExportTableOptions) throws ->DataTable{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtroptions = options.getHandle()
//
//        let ptr = XlsRange_ExportDataTable(self.getHandle() ,intPtroptions, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DataTable(ptr!)
//    }

    
    /*

    */

    public func AddCombinedRange(_ cr:CellRange) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrcr = cr.getHandle()

        let ptr = XlsRange_AddCombinedRange(self.getHandle() ,intPtrcr, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Update region of range
    </summary>
    <param name="startRow">first Row</param>
    <param name="startColumn">first Column</param>
    <param name="endRow">last Row</param>
    <param name="endColumn">last Column</param>
    */

    public func UpdateRange(_ startRow:Int32, _ startColumn:Int32, _ endRow:Int32, _ endColumn:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsRange_UpdateRange(self.getHandle() ,startRow,startColumn,endRow,endColumn, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Convert number that stored as text to number
    </summary>
    */

    public func ConvertToNumber() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRange_ConvertToNumber(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetSharedFormula(_ sharedFormula:String, _ rowNumber:Int32, _ columnNumber:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrsharedFormula = StringToUnsafePointer(sharedFormula)
        defer {
            ptrsharedFormula.deallocate()
        }

        XlsRange_SetSharedFormula(self.getHandle() ,ptrsharedFormula,rowNumber,columnNumber, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//    <summary>
//        Get the calculated condition format style of current Range.
//            If style of every cell is not same, return null.
//            If current range without condition format, return null.
//    </summary>
//    */
//
//    public func GetConditionFormatsStyle() throws ->CellStyle{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsRange_GetConditionFormatsStyle(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return CellStyle(ptr!)
//    }
    
    /*
    <summary>
         Returns the range reference using R1C1 notation.
        <example>The following code illustrates how to access AddressR1C1 property of the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Get RangeR1C1Address
        string address = worksheet.Range[3, 4].RangeR1C1Address;
        </code>
        </example>
    </summary>
    */

    public func get_RangeR1C1Address() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_RangeR1C1Address(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
         Returns the range reference using R1C1 notation.
        <example>The following code illustrates how to access AddressR1C1Local property of the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Get RangeR1C1AddressLocal
        string address = worksheet.Range[3, 4].RangeR1C1Address;
        </code>
        </example>
    </summary>
    */

    public func get_RangeR1C1AddressLocal() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_RangeR1C1AddressLocal(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_RichText() throws ->IRichTextString{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_get_RichText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RichTextObject(ptr!)
    }
    
    /*
    <summary>
        Gets and sets the html string which contains data and some formattings in this cell.
    </summary>
    */

    public func get_HtmlString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_HtmlString(self.getHandle(), &__exceptionC)
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
        XlsRange_set_HtmlString(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns the number of the first row of the first area in the range.
    </summary>
    */

    public func get_Row() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_Row(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Row group level.
    </summary>
<remarks>
            -1 - column group is not same.
             0 - Not group
             1 - 7 - group level.
            </remarks>
    */

    public func get_RowGroupLevel() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_RowGroupLevel(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
         Returns the height of all the rows in the range specified, measured in points.
        <example>The following code illustrates how to set row height:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["A1"].Text = "Test";
        //Set row height
        worksheet["A1"].RowHeight = 30;
        //Save to file
        workbook.SaveToFile("RowHeight.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_RowHeight() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_RowHeight(self.getHandle(), &__exceptionC)
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
        XlsRange_set_RowHeight(self.getHandle(), value, &__exceptionC)
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
//        let __returnValueC = XlsRange_get_Rows(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<XlsRange>(from:__returnValueC)
//    }

    
    /*

    */

//    public func get_ExtendedFormatIndex() throws ->UInt16{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsRange_get_ExtendedFormatIndex(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return UInt16(ptr!)
//    }
//    
//    /*
//
//    */
//
//    public func set_ExtendedFormatIndex(_ value:UInt16) throws {
//        var __exceptionC: spirexls_Exception_t?
//        XlsRange_set_ExtendedFormatIndex(self.getHandle(), value.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*

    */

    public func SetExtendedFormatIndex(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsRange_SetExtendedFormatIndex(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetRowHeight(_ rowHeight:Double, _ bIsBadFontHeight:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsRange_SetRowHeight(self.getHandle() ,rowHeight,bIsBadFontHeight, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ApplyStyle(_ style:IStyle, _ flag:CellStyleFlag) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstyle = style.getHandle()
        let intPtrflag = flag.getHandle()

        XlsRange_ApplyStyle(self.getHandle() ,intPtrstyle,intPtrflag, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Style() throws ->IStyle{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_get_Style(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellStyle(ptr!)
    }
    
    /*

    */

    public func set_Style(_ value:IStyle) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRange_set_Style(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets / sets text of range.
    </summary>
    */

    public func get_Text() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_Text(self.getHandle(), &__exceptionC)
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
        XlsRange_set_Text(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Item(_ row:Int32, _ column:Int32, _ lastRow:Int32, _ lastColumn:Int32) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsRange_get_Item(self.getHandle() ,row,column,lastRow,lastColumn, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public subscript(_ row:Int32, _ column:Int32) -> IXLSRange? {
        get {
            do{
                return try get_Item(row, column)
            }
            catch{
                return nil
            }
        }
        set(newvalue){
            do{
                try set_Item(row, column, newvalue!)
            }
            catch{

            }
        }
    }
    public func get_Item(_ row:Int32, _ column:Int32) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsRange_get_ItemRC(self.getHandle() ,row,column, &__exceptionC)
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

        XlsRange_set_Item(self.getHandle() ,row,column,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Item(_ name:String, _ IsR1C1Notation:Bool) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = XlsRange_get_ItemNI(self.getHandle() ,ptrname,IsR1C1Notation, &__exceptionC)
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

        let ptr = XlsRange_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    public subscript(_ name:String) -> IXLSRange? {
        get {
            do{
                 return try get_Item(name)
            }
            catch{
                return nil
            }
        }
    }
    
    /*
    <summary>
        Gets or sets timespan value of cell.
    </summary>
    */

    public func get_TimeSpanValue() throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_get_TimeSpanValue(self.getHandle(), &__exceptionC)
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
        XlsRange_set_TimeSpanValue(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Returns or sets the value of the specified range.
        <example>The following code illustrates how to set Value of the specified range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set value of the range
        CellRange range= worksheet.Range[3, 1];
        range.Value = "1/1/2015";
        //Save to file
        workbook.SaveToFile("Value.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Value() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_Value(self.getHandle(), &__exceptionC)
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
        XlsRange_set_Value(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Returns or sets the cell value.
             It's not use for current and datetime types.
        <example>The following code illustrates how to access Value2 property of the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Assigning Value2 property of the Range
        worksheet["A1"].Value2 = DateTime.Now;
        worksheet["A3"].Value2 = false;
        //Checking Range types
        Console.WriteLine(worksheet["A1"].HasDateTime);
        Console.WriteLine(worksheet["A3"].HasBoolean);
        </code>
        </example>
    </summary>
    */

    public func get_Value2() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_get_Value2(self.getHandle(), &__exceptionC)
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
        XlsRange_set_Value2(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Returns or sets the vertical alignment of the specified object.
        <example>The following code illustrates how to set vertical alignment type:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["A1"].Text = "Test";
        //Set alignment
        worksheet["A1"].VerticalAlignment = VerticalAlignType.Top;
        //Save to file
        workbook.SaveToFile("VerticalAlignment.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_VerticalAlignment() throws ->VerticalAlignType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_VerticalAlignment(self.getHandle(), &__exceptionC)
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
        XlsRange_set_VerticalAlignment(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns a worksheet object that represents the worksheet 
            containing the specified range. 
    </summary>
    */

    public func get_Worksheet() throws ->IWorksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_get_Worksheet(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheet(ptr!)
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
//        let __returnValueC = XlsRange_GetNewRangeLocation(self.getHandle() ,intPtrnames,intPtrsheetName, &__exceptionC)
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
//    public func Clone(_ parent:SpireObject, _ rangeNames:'Dictionary2', _ book:XlsWorkbook) throws ->IXLSRange{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrparent = parent.getHandle()
//        let intPtrrangeNames = rangeNames.getHandle()
//        let intPtrbook = book.getHandle()
//
//        let ptr = XlsRange_Clone(self.getHandle() ,intPtrparent,intPtrrangeNames,intPtrbook, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsRange(ptr!)
//    }

    
    /*
    <summary>
        Clears conditional formats.
    </summary>
    */

    public func ClearConditionalFormats() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRange_ClearConditionalFormats(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//    <summary>
//        Gets rectangle information of current range.
//    </summary>
//    <returns>Rectangles information</returns>
//    */
//
//    public func GetRectangles() throws -> [Rectangle]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = XlsRange_GetRectangles(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<Rectangle>(from:__returnValueC)
//    }

    
    /*
    <summary>
        Returns number of rectangles..
    </summary>
    <returns>Number of rectangles.</returns>
    */

    public func GetRectanglesCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_GetRectanglesCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns name of the parent worksheet.
    </summary>
    */

    public func get_WorksheetName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_WorksheetName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        Gets number of cells.
    </summary>
    */

    public func get_CellsCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_CellsCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets address global in the format required by Excel 2007.
    </summary>
    */

    public func get_RangeGlobalAddress2007() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_RangeGlobalAddress2007(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        Caculate all formula for the specified range
    </summary>
    */

    public func CalculateAllValue() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRange_CalculateAllValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Activates a single cell, scroll to it and activates the corresponding sheet.
             To select a range of cells, use the Select method.
        <example>The following code illustrates how to activate a Range with scroll flag:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Activates 'F1' cell.
        worksheet.Range["F1"].Activate(true);
        //Save to file
        workbook.SaveToFile("Activate.xlsx");
        </code>
        </example>
    </summary>
    <param name="scroll">True to scroll to the cell</param>
    <returns>Returns the active cell.</returns>
    */

    public func Activate(_ scroll:Bool) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsRange_Activate(self.getHandle() ,scroll, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*
    <summary>
        Active single cell in the worksheet
    </summary>
    <returns>Returns the active cell.</returns>
    */

    public func Activate() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_Activate1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*
    <summary>
        Adds a comment to the range.
    </summary>
    <returns>Created comment or exists one.</returns>
    */

    public func AddComment() throws ->IComment{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_AddComment1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsComment(ptr!)
    }
    
    /*
    <summary>
         Changes the width of the columns in the range in the range to achieve the best fit.
        <example>The following code illustrates how to auto-size column width to its cell content:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Auto-fit columns
        worksheet.Range["B4"].Text = "Fit the content to column";
        worksheet.Range["B4"].AutoFitColumns();
        //Save to file
        workbook.SaveToFile("AutoFitRows.xlsx");
        </code>
        </example>
    </summary>
    */

    public func AutoFitColumns() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRange_AutoFitColumns(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Changes the width of the height of the rows in the range to achieve the best fit.
        <example>The following code illustrates how to auto-size row height to its cell content:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Auto-fit rows
        worksheet.Range["A2"].Text = "Fit the content to row";
        worksheet.Range["A2"].IsWrapText = true;
        worksheet.Range["A2"].AutoFitRows();
        //Save to file
        workbook.SaveToFile("AutoFitRows.xlsx");
        </code>
        </example>
    </summary>
    */

    public func AutoFitRows() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRange_AutoFitRows(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Sets around border for current range.
        <example>The following code illustrates how to apply border around the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["C2"].Text = "Sample";
        worksheet["D2"].Text = "text";
        worksheet["C3"].Text = "in";
        worksheet["D3"].Text = "cell";
        //Set border
        worksheet["C2:D3"].BorderAround();
        //Save to file
        workbook.SaveToFile("BorderAround.xlsx");
        </code>
        </example>
    </summary>
    */

    public func BorderAround() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRange_BorderAround(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Sets around border for current range.
        <example>The following code illustrates how to apply border around the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["C2"].Text = "Sample";
        worksheet["D2"].Text = "text";
        worksheet["C3"].Text = "in";
        worksheet["D3"].Text = "cell";
        //Set border
        worksheet["C2:D3"].BorderAround(LineStyleType.Thick);
        //Save to file
        workbook.SaveToFile("BorderAround.xlsx");
        </code>
        </example>
    </summary>
    <param name="borderLine">Represents border line.</param>
    */

    public func BorderAround(_ borderLine:LineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumborderLine = spirexls_LineStyleType_t(rawValue:borderLine.rawValue)!

        XlsRange_BorderAroundB(self.getHandle() ,enumborderLine, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Sets around border for current range.
        <example>The following code illustrates how to apply border around the Range  with color from System.Drawing.Color structure:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["C2"].Text = "Sample";
        worksheet["D2"].Text = "text";
        worksheet["C3"].Text = "in";
        worksheet["D3"].Text = "cell";
        //Set border
        worksheet["C2:D3"].BorderAround(LineStyleType.Thick , Color.Red);
        //Save to file
        workbook.SaveToFile("BorderAround.xlsx");
        </code>
        </example>
    </summary>
    <param name="borderLine">Represents border line.</param>
    <param name="borderColor">Represents border color.</param>
    */

    public func BorderAround(_ borderLine:LineStyleType, _ borderColor:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumborderLine = spirexls_LineStyleType_t(rawValue:borderLine.rawValue)!
        let intPtrborderColor = borderColor.getHandle()

        XlsRange_BorderAroundBB(self.getHandle() ,enumborderLine,intPtrborderColor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Sets around border for current range.
        <example>The following code illustrates how to apply border around the Range  with color from Spire.Xls.ExcelColors structure:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["C2"].Text = "Sample";
        worksheet["D2"].Text = "text";
        worksheet["C3"].Text = "in";
        worksheet["D3"].Text = "cell";
        //Set border
        worksheet["C2:D3"].BorderAround(LineStyleType.Thick , ExcelColors.Red);
        //Save to file
        workbook.SaveToFile("BorderAround.xlsx");
        </code>
        </example>
    </summary>
    <param name="borderLine">Represents border line.</param>
    <param name="borderColor">Represents border color as ExcelColors.</param>
    */

    public func BorderAround(_ borderLine:LineStyleType, _ borderColor:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumborderLine = spirexls_LineStyleType_t(rawValue:borderLine.rawValue)!
        let enumborderColor = spirexls_ExcelColors_t(rawValue:borderColor.rawValue)!

        XlsRange_BorderAroundBB1(self.getHandle() ,enumborderLine,enumborderColor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Sets inside border for current range.
        <example>The following code illustrates how to apply border inside the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["C2"].Text = "Sample";
        worksheet["D2"].Text = "text";
        worksheet["C3"].Text = "in";
        worksheet["D3"].Text = "cell";
        //Set border
        worksheet["C2:D3"].BorderInside();
        //Save to file
        workbook.SaveToFile("BorderInside.xlsx");
        </code>
        </example>
    </summary>
    */

    public func BorderInside() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRange_BorderInside(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Sets inside border for current range.
        <example>The following code illustrates how to apply border inside the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["C2"].Text = "Sample";
        worksheet["D2"].Text = "text";
        worksheet["C3"].Text = "in";
        worksheet["D3"].Text = "cell";
        //Set border
        worksheet["C2:D3"].BorderInside(LineStyleType.Thick);
        //Save to file
        workbook.SaveToFile("BorderInside.xlsx");
        </code>
        </example>
    </summary>
    <param name="borderLine">Represents border line.</param>
    */

    public func BorderInside(_ borderLine:LineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumborderLine = spirexls_LineStyleType_t(rawValue:borderLine.rawValue)!

        XlsRange_BorderInsideB(self.getHandle() ,enumborderLine, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Sets inside border for current range.
        <example>The following code illustrates how to apply border inside the Range with color from System.Drawing.Color structure:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["C2"].Text = "Sample";
        worksheet["D2"].Text = "text";
        worksheet["C3"].Text = "in";
        worksheet["D3"].Text = "cell";
        //Set border
        worksheet["C2:D3"].BorderInside(LineStyleType.Thick , Color.Red);
        //Save to file
        workbook.SaveToFile("BorderInside.xlsx");
        </code>
        </example>
    </summary>
    <param name="borderLine">Represents border line.</param>
    <param name="borderColor">Represents border color.</param>
    */

    public func BorderInside(_ borderLine:LineStyleType, _ borderColor:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumborderLine = spirexls_LineStyleType_t(rawValue:borderLine.rawValue)!
        let intPtrborderColor = borderColor.getHandle()

        XlsRange_BorderInsideBB(self.getHandle() ,enumborderLine,intPtrborderColor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Sets inside border for current range.
        <example>The following code illustrates how to apply border inside the Range with color from Spire.Xls.ExcelColors structure:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["C2"].Text = "Sample";
        worksheet["D2"].Text = "text";
        worksheet["C3"].Text = "in";
        worksheet["D3"].Text = "cell";
        //Set border
        worksheet["C2:D3"].BorderInside(LineStyleType.Thick , ExcelColors.Red);
        //Save to file
        workbook.SaveToFile("BorderInside.xlsx");
        </code>
        </example>
    </summary>
    <param name="borderLine">Represents border line.</param>
    <param name="borderColor">Represents border color as ExcelColors.</param>
    */

    public func BorderInside(_ borderLine:LineStyleType, _ borderColor:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumborderLine = spirexls_LineStyleType_t(rawValue:borderLine.rawValue)!
        let enumborderColor = spirexls_ExcelColors_t(rawValue:borderColor.rawValue)!

        XlsRange_BorderInsideBB1(self.getHandle() ,enumborderLine,enumborderColor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Sets none border for current range.
        <example>The following code illustrates how to remove borders in the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Remove borders
        worksheet["C2"].BorderNone();
        //Save to file
        workbook.SaveToFile("BorderNone.xlsx");
        </code>
        </example>
    </summary>
    */

    public func BorderNone() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRange_BorderNone(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Clears the cell based on clear options.
        <example>The following code illustrates how to clear the Range with clear options:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Clears the Range C2 with its clear options
        worksheet.Range["C2"].Clear(ExcelClearOptions.ClearAll);
        //Save to file
        workbook.SaveToFile("ClearContents.xlsx");
        </code>
        </example>
    </summary>
    <param name="option">Represents the clear options.</param>
    */

    public func Clear(_ option:ExcelClearOptions) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumoption = spirexls_ExcelClearOptions_t(rawValue:option.rawValue)!

        XlsRange_Clear(self.getHandle() ,enumoption, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Clears the entire object.
    </summary>
    */

    public func ClearAll() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRange_ClearAll(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Clear the contents of the Range.
        <example>The following code illustrates how to clear the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Clears the Range C2
        worksheet.Range["C2"].ClearContents();
        //Save to file
        workbook.SaveToFile("ClearContents.xlsx");
        </code>
        </example>
    </summary>
    */

    public func ClearContents() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRange_ClearContents(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Groups columns. 
    </summary>
    <param name="isCollapsed">Indicates whether group should be collapsed.</param>
    <returns></returns>
    */

    public func GroupByColumns(_ isCollapsed:Bool) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsRange_GroupByColumns(self.getHandle() ,isCollapsed, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Groups row. 
    </summary>
    <param name="isCollapsed">Indicates whether group should be collapsed.</param>
    <returns></returns>
    */

    public func GroupByRows(_ isCollapsed:Bool) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsRange_GroupByRows(self.getHandle() ,isCollapsed, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Ungroups column.
    </summary>
    <returns></returns>
    */

    public func UngroupByColumns() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_UngroupByColumns(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Ungroups row.
    </summary>
    <returns></returns>
    */

    public func UngroupByRows() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_UngroupByRows(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
         Collapses current group.
        <example>The following code illustrates how to remove borders in the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Collapse group
        worksheet.Range["A5:A15"].CollapseGroup(GroupByType.ByRows);
        //Save to file
        workbook.SaveToFile("CollapseGroup.xlsx");
        </code>
        </example>
    </summary>
    <param name="groupBy">
             This parameter specifies whether the grouping should be performed by rows or by columns. 
     </param>
    */

    public func CollapseGroup(_ groupBy:GroupByType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumgroupBy = spirexls_GroupByType_t(rawValue:groupBy.rawValue)!

        XlsRange_CollapseGroup(self.getHandle() ,enumgroupBy, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func CopyToClipboard() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRange_CopyToClipboard(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func Dispose() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRange_Dispose(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Expands current group.
        <example>The following code illustrates how to expand the group in the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Expand group with flag set to expand parent
        worksheet.Range["A5:A15"].ExpandGroup(GroupByType.ByRows);
        //Save to file
        workbook.SaveToFile("ExpandGroup.xlsx");
        </code>
        </example>
    </summary>
    <param name="groupBy">
             This parameter specifies whether the grouping should be performed by rows or by columns. 
     </param>
    */

    public func ExpandGroup(_ groupBy:GroupByType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumgroupBy = spirexls_GroupByType_t(rawValue:groupBy.rawValue)!

        XlsRange_ExpandGroup(self.getHandle() ,enumgroupBy, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Expands current group.
        <example>The following code illustrates how to perform ExpandGroup in the Range with collapse option:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Expand group with flag set to expand parent
        worksheet.Range["A5:A15"].ExpandGroup(GroupByType.ByRows, ExpandCollapseFlags.ExpandParent);
        //Save to file
        workbook.SaveToFile("ExpandGroup.xlsx");
        </code>
        </example>
    </summary>
    <param name="groupBy">
             This parameter specifies whether the grouping should be performed by rows or by columns. 
     </param>
    <param name="flags">Additional option flags.</param>
    */

    public func ExpandGroup(_ groupBy:GroupByType, _ flags:ExpandCollapseFlags) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumgroupBy = spirexls_GroupByType_t(rawValue:groupBy.rawValue)!
        let enumflags = spirexls_ExpandCollapseFlags_t(rawValue:flags.rawValue)!

        XlsRange_ExpandGroupGF(self.getHandle() ,enumgroupBy,enumflags, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Freezes panes at the current range in the worksheet. current range should be single cell range.
        <example>The following code illustrates how to freeze a pane in the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Applying Freeze Pane to the sheet by specifying a cell
        worksheet.Range["B2"].FreezePanes();
        //Save to file
        workbook.SaveToFile("FreezePanes.xlsx");
        </code>
        </example>
    </summary>
    */

    public func FreezePanes() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRange_FreezePanes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Returns or sets the bool value of the specified range.
        <example>The following code illustrates how to access Boolean property of the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set and get BooleanValue
        worksheet.Range[2, 4].BooleanValue = true;
        bool boolean = worksheet.Range[2, 4].BooleanValue;
        </code>
        </example>
    </summary>
    */

    public func get_BooleanValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_BooleanValue(self.getHandle(), &__exceptionC)
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
        XlsRange_set_BooleanValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Borders() throws ->IBorders{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_get_Borders(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBordersCollection(ptr!)
    }
   
   /*
   <summary>
        Gets/sets built in style.
       <example>The following code illustrates how to access BuiltInStyle property:
       <code>
       //Create worksheet
       Workbook workbook = new Workbook();
       Worksheet worksheet = workbook.Worksheets[0];
       //Set text
       worksheet["C2"].Text = "Sample";
       //Set built in style
       worksheet["C2"].BuiltInStyle = BuiltInStyles.Accent3;
       //Save to file
       workbook.SaveToFile("BuiltInStyle.xlsx");
       </code>
       </example>
   </summary>
   */

   public func get_BuiltInStyle() throws ->BuiltInStyles{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = XlsRange_get_BuiltInStyle(self.getHandle(), &__exceptionC)
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
       XlsRange_set_BuiltInStyle(self.getHandle(), enumvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }

   
   /*

   */

   public func get_Cells() throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = XlsRange_get_Cells(self.getHandle(), &__exceptionC)
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
//        let ptr = XlsRange_get_CellList(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return List1(ptr!)
//    }

    
    /*
    <summary>
         Gets/sets name of the style for the current range.
        <example>The following code illustrates how to access CellStyleName of the specified range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add and set style
        CellStyle style = workbook.Styles.Add("CustomStyle");
        worksheet["C2"].Style = style;
        //Check Style name
        Console.Write(worksheet["C2"].CellStyleName);
        </code>
        </example>
    </summary>
    */

    public func get_CellStyleName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_CellStyleName(self.getHandle(), &__exceptionC)
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
        XlsRange_set_CellStyleName(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns the number of the first column in the first area in the specified range.
            <example>The following code illustrates how to access Column property of the Range:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Get specified column
        int firstColumn = worksheet["E1:R3"].Column;
        </code>
        </example>
    </summary>
    */

    public func get_Column() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_Column(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Column group level.
    </summary>
<remarks>
            -1 - column group is not same.
             0 - Not group
             1 - 7 - group level.
            </remarks>
    */

    public func get_ColumnGroupLevel() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_ColumnGroupLevel(self.getHandle(), &__exceptionC)
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
//    public func get_Columns() throws -> [IXLSRange]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = XlsRange_get_Columns(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<XlsRange>(from:__returnValueC)
//    }

    
    /*
    <summary>
        Returns or sets the width of all columns in the specified range. 
            <example>The following code illustrates how to set the width of all columns in the specified range:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set the ColumnWidth
        worksheet["A1"].Text = "This cell contains sample text";
        worksheet["A1"].ColumnWidth = 25;
        //Save to file
        workbook.SaveToFile("ColumnWidth.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_ColumnWidth() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_ColumnWidth(self.getHandle(), &__exceptionC)
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
        XlsRange_set_ColumnWidth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns a Comment object that represents the comment associated with the cell in the upper-left corner of the range.
    </summary>
    */

    public func get_Comment() throws ->IComment{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_get_Comment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsComment(ptr!)
    }
    
    /*

    */

    public func get_ConditionalFormats() throws ->ConditionalFormats{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_get_ConditionalFormats(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ConditionalFormats(ptr!)
    }
    
    /*
    <summary>
        Returns the number of objects in the collection.
    </summary>
    */

    public func get_Count() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_Count(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Get the range associated with a range.
    </summary>
    */

    public func get_CurrentRegion() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_get_CurrentRegion(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*
    <summary>
         Get dataValidation of the sheet. Read Only.
        <example>The following code illustrates how to access DataValidation property of the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Data validation for number
        IDataValidation validation = worksheet.Range["A3"].DataValidation;
        validation.AllowType = CellDataType.Integer;
        //Value between 0 to 10
        validation.CompareOperator = ValidationComparisonOperator.Between;
        validation.Formula1 = "0";
        validation.Formula2 = "10";
        //Save to file
        workbook.SaveToFile("DataValidation.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_DataValidation() throws ->Validation{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_get_DataValidation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Validation(ptr!)
    }
    
    /*
    <summary>
        Gets/sets DateTime value of the range.
            <example>The following code illustrates how to set and access DateTimeValue property of the Range:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set and get the DateTimeValue of specified range
        worksheet.Range[2, 4].DateTimeValue = DateTime.Now;
        DateTime dateTime = worksheet.Range[2, 4].DateTimeValue;
        //Save to file
        workbook.SaveToFile("DateTimeValue.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_DateTimeValue() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_get_DateTimeValue(self.getHandle(), &__exceptionC)
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
        XlsRange_set_DateTimeValue(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_EndCell() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_get_EndCell(self.getHandle(), &__exceptionC)
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
        let ptr = XlsRange_get_EntireColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*
    <summary>
        Returns a Range object that represents the entire row (or 
            rows) that contains the specified range. Read-only.
    </summary>
    */

    public func get_EntireRow() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_get_EntireRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*
    <summary>
         Returns the calculated value of a formula.
        <example>The following code illustrates how to access a calculated value:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Returns the calculated value of a formula using the most current inputs
        string calculatedValue = worksheet["C1"].EnvalutedValue;
        Console.WriteLine(calculatedValue);
        </code>
        </example>
    </summary>
    */

    public func get_EnvalutedValue() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_EnvalutedValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        Gets or sets error value of this range.
    </summary>
    */

    public func get_ErrorValue() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_ErrorValue(self.getHandle(), &__exceptionC)
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
        XlsRange_set_ErrorValue(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the object's formula in A1-style notation and in 
            the language of the macro.
    </summary>
    */

    public func get_Formula() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_Formula(self.getHandle(), &__exceptionC)
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
        XlsRange_set_Formula(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Returns or sets the array formula of a range.
        <example>The following code illustrates how to set and access FormulaArray property of the range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Assign array formula
        worksheet.Range["A1:D1"].FormulaArray = "{1,2,3,4}";
        //Adding a named range for the range A1 to D1
        worksheet.Names.Add("ArrayRange", worksheet.Range["A1:D1"]);
        //Assign formula array with named range
        worksheet.Range["A2:D2"].FormulaArray = "ArrayRange+100";
        //Save to file
        workbook.SaveToFile("FormulaArray.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_FormulaArray() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_FormulaArray(self.getHandle(), &__exceptionC)
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
        XlsRange_set_FormulaArray(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the formula for the object, using R1C1-style notation in the language of the macro
    </summary>
    */

    public func get_FormulaArrayR1C1() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_FormulaArrayR1C1(self.getHandle(), &__exceptionC)
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
        XlsRange_set_FormulaArrayR1C1(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FormulaBoolValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_FormulaBoolValue(self.getHandle(), &__exceptionC)
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
        XlsRange_set_FormulaBoolValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets bool value of the formula.
    </summary>
    */

    public func get_FormulaDateTime() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_get_FormulaDateTime(self.getHandle(), &__exceptionC)
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
        XlsRange_set_FormulaDateTime(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets error value of the formula.
    </summary>
    */

    public func get_FormulaErrorValue() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_FormulaErrorValue(self.getHandle(), &__exceptionC)
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
        XlsRange_set_FormulaErrorValue(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets double value of the formula.
    </summary>
    */

    public func get_FormulaNumberValue() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_FormulaNumberValue(self.getHandle(), &__exceptionC)
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
        XlsRange_set_FormulaNumberValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the formula for the object, using R1C1-style notation in the language of the macro
    </summary>
    */

    public func get_FormulaR1C1() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_FormulaR1C1(self.getHandle(), &__exceptionC)
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
        XlsRange_set_FormulaR1C1(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets string value of the range.
    </summary>
    */

    public func get_FormulaStringValue() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_FormulaStringValue(self.getHandle(), &__exceptionC)
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
        XlsRange_set_FormulaStringValue(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets formula value.
    </summary>
    */

    public func get_FormulaValue() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_get_FormulaValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*
    <summary>
         Indicates whether range contains bool value.
        <example>The following code illustrates how to set and access HasBoolean property of the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Assigning Value2 property of the Range
        worksheet["A3"].Value2 = false;
        //Checking Range types
        bool isboolean = worksheet["A3"].HasBoolean;
        //Save to file
        workbook.SaveToFile("HasBoolean.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_HasBoolean() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_HasBoolean(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasComment() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_HasComment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets number of columns.
    </summary>
    */

    public func get_ColumnCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_ColumnCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets number of rows.
    </summary>
    */

    public func get_RowCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_RowCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whether specified range object has data validation.
            If Range is not single cell, then returns true only if all cells have data validation. Read-only.
    </summary>
    */

    public func get_HasDataValidation() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_HasDataValidation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
         Determines if all cells in the range contain datetime.
        <example>The following code illustrates how to set and access HasDateTime property of the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Assigning Value2 property of the Range
        worksheet["A1"].Value2 = DateTime.Now;
        //Checking Range types
        bool isDateTime =  worksheet["A1"].HasDateTime;
        //Save to file
        workbook.SaveToFile("HasDateTime.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_HasDateTime() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_HasDateTime(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whether range contains error value.
    </summary>
    */

    public func get_HasError() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_HasError(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Check if the formula in the range has external links. Read-only.
    </summary>
    */

    public func get_HasExternalFormula() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_HasExternalFormula(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        True if all cells in the range contain formulas; 
    </summary>
    */

    public func get_HasFormula() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_HasFormula(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Determines if all cells in the range contain array-entered formula.
    </summary>
    */

    public func get_HasFormulaArray() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_HasFormulaArray(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Determines if all cells in the range contain formula bool value..
    </summary>
    */

    public func get_HasFormulaBoolValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_HasFormulaBoolValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates if current range has formula value formatted as DateTime. Read-only.
    </summary>
    */

    public func get_HasFormulaDateTime() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_HasFormulaDateTime(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Determines if all cells in the range contain error value.
    </summary>
    */

    public func get_HasFormulaErrorValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_HasFormulaErrorValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whether current range has formula number value.
    </summary>
    */

    public func get_HasFormulaNumberValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_HasFormulaNumberValue(self.getHandle(), &__exceptionC)
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
        let __returnValueC = XlsRange_get_HasFormulaStringValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
         Indicates whether this range is part of merged range.
        <example>The following code illustrates how to access HasMerged property:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["A1"].Text = "Sample text in cell";
        //Set merge
        worksheet["A1:B1"].Merge();
        //Check merge
        Console.Write(worksheet["A1:B1"].HasMerged);
        </code>
        </example>
    </summary>
    */

    public func get_HasMerged() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_HasMerged(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
         Determines if any one cell in the range contain number.
        <example>The following code illustrates how to set and access Value2 property of the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Assigning Value2 property of the Range
        worksheet["A2"].Value2 = 45;
        //Checking Range types
        bool isNumber =  worksheet["A2"].HasNumber;
        //Save to file
        workbook.SaveToFile("HasNumber.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_HasNumber() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_HasNumber(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whether the range is blank.
    </summary>
    */

    public func get_HasPictures() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_HasPictures(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
         Determines if all cells in the range contain rich text string.
        <example>The following code illustrates how to access HasRichText property:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Create style
        IStyle style = workbook.Styles.Add("CustomStyle");
        //Set rich text
        IRichTextString richText = worksheet["C2"].RichText;
        richText.Text = "Sample";
        IFont font = style.Font;
        font.Color = Color.Red;
        richText.SetFont(0, 5, font);
        //Check HasRichText
        Console.Write(worksheet["C2"].HasRichText);
        //Save to file
        workbook.SaveToFile("HasRichText.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_HasRichText() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_HasRichText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Determines if all cells in the range contain string.
    </summary>
    */

    public func get_HasString() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_HasString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
         Determines if all cells in the range contain  differs from default style.
        <example>The following code illustrates how to access HasStyle property:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Add style
        CellStyle style = workbook.Styles.Add("CustomStyle");
        //Set color and style
        style.Color = Color.Red;
        worksheet["C2"].Style = style;
        //Check HasStyle
        Console.Write(worksheet["C2"].HasStyle);
        //Save to file
        workbook.SaveToFile("HasStyle.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_HasStyle() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_HasStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
         Returns or sets the horizontal alignment for the specified object.
        <example>The following code illustrates how to set and access HasStyle property:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["A1"].Text = "Test";
        //Set alignment
        worksheet["A1"].HorizontalAlignment = HorizontalAlignType.Right;
        //Save to file
        workbook.SaveToFile("HorizontalAlignment.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_HorizontalAlignment() throws ->HorizontalAlignType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_HorizontalAlignment(self.getHandle(), &__exceptionC)
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
        XlsRange_set_HorizontalAlignment(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns hyperlinks for this range.
    </summary>
    */

    public func get_Hyperlinks() throws ->IHyperLinks{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_get_Hyperlinks(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsHyperLinksCollection(ptr!)
    }
    
    /*
    <summary>
        Represents ignore error options. If not single cell returs concatenateed flags.
    </summary>
    */

    public func get_IgnoreErrorOptions() throws ->IgnoreErrorType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_IgnoreErrorOptions(self.getHandle(), &__exceptionC)
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
        XlsRange_set_IgnoreErrorOptions(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Returns or sets the indent level for the cell or range. value should be 0 between 15.
        <example>The following code illustrates how to set indent level for a cell:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["C2"].Text = "Sample";
        //Set indent level
        worksheet["C2"].IndentLevel = 2;
        //Save to file
        workbook.SaveToFile("IndentLevel.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_IndentLevel() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_IndentLevel(self.getHandle(), &__exceptionC)
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
        XlsRange_set_IndentLevel(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Determines if all cells in the range contain number.
    </summary>
    */

    public func get_IsAllNumber() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_IsAllNumber(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whether the range is blank.
    </summary>
    */

    public func get_IsBlank() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_IsBlank(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Determines if the formula will be hidden when the worksheet is protected.
    </summary>
    */

    public func get_IsFormulaHidden() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_IsFormulaHidden(self.getHandle(), &__exceptionC)
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
        XlsRange_set_IsFormulaHidden(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether this range is grouped by column.
    </summary>
    */

    public func get_IsGroupedByColumn() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_IsGroupedByColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whether this range is grouped by row.
    </summary>
    */

    public func get_IsGroupedByRow() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_IsGroupedByRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whether range has been initialized.
    </summary>
    */

    public func get_IsInitialized() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_IsInitialized(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
   
   /*
   <summary>
       Indicates whether all values in the range are preserved as strings.
   </summary>
   */

   public func get_IsStringsPreserved() throws ->Bool{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = XlsRange_get_IsStringsPreserved(self.getHandle(), &__exceptionC)
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
       XlsRange_set_IsStringsPreserved(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }

    
    /*
    <summary>
         Determines if Microsoft Excel wraps the text in the object.
        <example>The following code illustrates how to access WrapText property:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["A1"].Text = "This cell contains sample text";
        //Set wrap text
        worksheet["A1"].IsWrapText = true;
        //Save to file
        workbook.SaveToFile("IsWrapText.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_IsWrapText() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_IsWrapText(self.getHandle(), &__exceptionC)
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
        XlsRange_set_IsWrapText(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets last column of the range.
    </summary>
    */

    public func get_LastColumn() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_LastColumn(self.getHandle(), &__exceptionC)
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
        XlsRange_set_LastColumn(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets last row of the range.
    </summary>
    */

    public func get_LastRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_LastRow(self.getHandle(), &__exceptionC)
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
        XlsRange_set_LastRow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MergeArea() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_get_MergeArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*
    <summary>
        Gets cell displayed text.
    </summary>
    */

    public func get_DisplayedText() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_DisplayedText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        Indicates whether each cell of the range has some conditional formatting. 
    </summary>
    */

    public func get_HasConditionFormats() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_HasConditionFormats(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
         Returns or sets the format code for the object.
        <example>The following code illustrates how to set NumberFormat property:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set data
        worksheet["C2"].Value = "3100.23";
        //Set number format
        worksheet["C2"].NumberFormat = "#,##1.##";
        //Save to file
        workbook.SaveToFile("NumberFormat.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_NumberFormat() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_NumberFormat(self.getHandle(), &__exceptionC)
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
        XlsRange_set_NumberFormat(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns cell text for number format.
            <example>The following code illustrates how to access NumberText property of the Range:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Gets cell value with its number format
        CellRange range= worksheet.Range[3, 1];
        range.Value = "1/1/2015";
        range.NumberFormat = "dd-MMM-yyyy";
        string numberText = range.NumberText;
        //Save to file
        workbook.SaveToFile("NumberText.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_NumberText() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_NumberText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        Gets or sets number value of the range.
    </summary>
    */

    public func get_NumberValue() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_NumberValue(self.getHandle(), &__exceptionC)
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
        XlsRange_set_NumberValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_Parent() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRange_get_Parent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*
    <summary>
         Returns the range reference in the language of the macro. 
             Read-only String.
        <example>The following code illustrates how to access Address property of the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Get RangeAddress
        string address = worksheet.Range[3, 4].RangeAddress;
        </code>
        </example>
    </summary>
    */

    public func get_RangeAddress() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_RangeAddress(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
         Returns the range reference for the specified range in the language of the user.
        <example>The following code illustrates how to access AddressLocal property of the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Get RangeAddressLocal
        string address = worksheet.Range[3, 4].RangeAddressLocal;
        </code>
        </example>
    </summary>
    */

    public func get_RangeAddressLocal() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_RangeAddressLocal(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        Return global address without worksheet name.
    </summary>
    */

    public func get_RangeGlobalAddressWithoutSheetName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_RangeGlobalAddressWithoutSheetName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
         Returns the range reference in the language of the macro. 
        <example>The following code illustrates how to access AddressGlobal property of the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Get RangeAddress
        string address = worksheet.Range[3, 4].RangeGlobalAddress;
        </code>
        </example>
    </summary>
    */

    public func get_RangeGlobalAddress() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_get_RangeGlobalAddress(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public static func DEF_MAX_HEIGHT() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRange_DEF_MAX_HEIGHT( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

