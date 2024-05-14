import spirexls

/*

*/
public class XlsWorksheet: XlsWorksheetBase,IInternalWorksheet{
    public override class var typeName: String { get {
        "XlsWorksheet"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsWorksheet"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Groups columns. 
    </summary>
    <param name="firstColumn">The first column index to be grouped.</param>
    <param name="lastColumn">The last column index to be grouped.</param>
    <param name="isCollapsed">Indicates whether group should be collapsed.</param>
    <returns></returns>
    */

    public func GroupByColumns(_ firstColumn:Int32, _ lastColumn:Int32, _ isCollapsed:Bool) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsWorksheet_GroupByColumns(self.getHandle() ,firstColumn,lastColumn,isCollapsed, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Groups rows. 
    </summary>
    <param name="firstRow">The first row index to be grouped.</param>
    <param name="lastRow">The last row index to be grouped.</param>
    <param name="isCollapsed">Indicates whether group should be collapsed.</param>
    <returns></returns>
    */

    public func GroupByRows(_ firstRow:Int32, _ lastRow:Int32, _ isCollapsed:Bool) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsWorksheet_GroupByRows(self.getHandle() ,firstRow,lastRow,isCollapsed, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Ungroups columns. 
    </summary>
    <param name="firstColumn">The first column index to be grouped.</param>
    <param name="lastColumn">The last column index to be grouped.</param>
    <returns></returns>
    */

    public func UngroupByColumns(_ firstColumn:Int32, _ lastColumn:Int32) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsWorksheet_UngroupByColumns(self.getHandle() ,firstColumn,lastColumn, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Ungroups rows. 
    </summary>
    <param name="firstRow">The first row index to be grouped.</param>
    <param name="lastRow">The last row index to be grouped.</param>
    <returns></returns>
    */

    public func UngroupByRows(_ firstRow:Int32, _ lastRow:Int32) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsWorksheet_UngroupByRows(self.getHandle() ,firstRow,lastRow, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
//    
//    /*
//    <summary>
//        Save option specify shapes to image. 
//    </summary>
//    */
//
//    public func SaveShapesToImage(_ option:SaveShapeTypeOption) throws ->List1{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtroption = option.getHandle()
//
//        let ptr = XlsWorksheet_SaveShapesToImage(self.getHandle() ,intPtroption, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return List1(ptr!)
//    }

//    
//    /*
//    <summary>
//        Save option specify shapes to image, and get option specify shapes together. 
//    </summary>
//    */
//
//    public func SaveAndGetShapesToImage(_ option:SaveShapeTypeOption) throws ->Dictionary2{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtroption = option.getHandle()
//
//        let ptr = XlsWorksheet_SaveAndGetShapesToImage(self.getHandle() ,intPtroption, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Dictionary2(ptr!)
//    }

    
    /*

    */

    public func ApplyStyle(_ style:CellStyle) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstyle = style.getHandle()

        XlsWorksheet_ApplyStyle(self.getHandle() ,intPtrstyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Apply style to whole sheet.
    </summary>
    <param name="style">style to apply</param>
    <param name="applyRowStyle">true means apply style to all rows</param>
    <param name="applyColumnStyle">true means apply style to all columns</param>
    */

    public func ApplyStyle(_ style:CellStyle, _ applyRowStyle:Bool, _ applyColumnStyle:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstyle = style.getHandle()

        XlsWorksheet_ApplyStyleSAA(self.getHandle() ,intPtrstyle,applyRowStyle,applyColumnStyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Creates subtotals for the range.
    </summary>
    <param name="range">The range</param>
    <param name="groupByIndex">The field index to group by, offset from zero</param>
    <param name="totalFields">An array of zero-based field index offsets, indicating the fields to which the subtotals are added.</param>
    <param name="subtotalType">The subtotal type.</param>
    */

   public func Subtotal(_ range:IXLSRange, _ groupByIndex:Int32, _ totalFields:[Int32], _ subtotalType:SubtotalTypes) throws {
       var __exceptionC: spirexls_Exception_t?
       let intPtrrange = range.getHandle()
       let cPointertotalFields = createCInt32ArrayPointer(from:totalFields)
       let counttotalFields = Int32(totalFields.count)

       let enumsubtotalType = spirexls_SubtotalTypes_t(rawValue:subtotalType.rawValue)!

       XlsWorksheet_Subtotal(self.getHandle() ,intPtrrange,groupByIndex,cPointertotalFields,counttotalFields,enumsubtotalType, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    
    /*
    <summary>
        Creates subtotals for the range.
    </summary>
    <param name="range">The range</param>
    <param name="groupByIndex">The field index to group by, offset from zero</param>
    <param name="totalFields">An array of zero-based field index offsets, indicating the fields to which the subtotals are added.</param>
    <param name="subtotalType">The subtotal type.</param>
    <param name="replace">Indicates whether replace the current subtotals</param>
    <param name="addPageBreak">Indicates whether add page break between groups</param>
    <param name="addsummaryBelowData">Indicates whether add summarry below data.</param>
    */

   public func Subtotal(_ range:IXLSRange, _ groupByIndex:Int32, _ totalFields:[Int32], _ subtotalType:SubtotalTypes, _ replace:Bool, _ addPageBreak:Bool, _ addsummaryBelowData:Bool) throws {
       var __exceptionC: spirexls_Exception_t?
       let intPtrrange = range.getHandle()
       let cPointertotalFields = createCInt32ArrayPointer(from:totalFields)
      let counttotalFields = Int32(totalFields.count)

       let enumsubtotalType = spirexls_SubtotalTypes_t(rawValue:subtotalType.rawValue)!

       XlsWorksheet_SubtotalRGTSRAA(self.getHandle() ,intPtrrange,groupByIndex,cPointertotalFields,counttotalFields,enumsubtotalType,replace,addPageBreak,addsummaryBelowData, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    
    /*
    <summary>
        Get GetRowIsAutoFit By rowIndex
    </summary>
    <param name="rowIndex"></param>
    <returns>If the row is null Return false,else if the row height is Autofit Return true, the row height is CustomHeight Return false</returns>
    */

    public func GetRowIsAutoFit(_ rowIndex:Int32) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_GetRowIsAutoFit(self.getHandle() ,rowIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Get ColumnIsAutofit By columnIndex
    </summary>
    <param name="columnIndex"></param>
    <returns>If the column is null Return false,else if the column width is Autofit Return true, the column width is CustomWidth Return false</returns>
    */

    public func GetColumnIsAutoFit(_ columnIndex:Int32) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_GetColumnIsAutoFit(self.getHandle() ,columnIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func GetDefaultRowStyle(_ rowIndex:Int32) throws ->IStyle{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsWorksheet_GetDefaultRowStyle(self.getHandle() ,rowIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellStyleObject(ptr!)
    }
    
    /*
    <summary>
        Gets error value from cell.
    </summary>
    <param name="row">Row index.</param>
    <param name="column">Column index.</param>
    <returns>Returns error value or null.</returns>
    */

    public func GetError(_ row:Int32, _ column:Int32) throws -> String{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_GetError(self.getHandle() ,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        Gets formula error value from cell.
    </summary>
    <param name="row">Row index.</param>
    <param name="column">Column index.</param>
    <returns>Returns error value or null.</returns>
    */

    public func GetFormulaErrorValue(_ row:Int32, _ column:Int32) throws -> String{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_GetFormulaErrorValue(self.getHandle() ,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        Returns formula number value corresponding to the cell.
    </summary>
    <param name="row">One-based row index of the cell to get value from.</param>
    <param name="column">One-based column index of the cell to get value from.</param>
    <returns>Number contained by the cell.</returns>
    */

    public func GetFormulaNumberValue(_ row:Int32, _ column:Int32) throws ->Double{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_GetFormulaNumberValue(self.getHandle() ,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns formula string value corresponding to the cell.
    </summary>
    <param name="row">One-based row index of the cell to get value from.</param>
    <param name="column">One-based column index of the cell to get value from.</param>
    <returns>String contained by the cell.</returns>
    */

    public func GetFormulaStringValue(_ row:Int32, _ column:Int32) throws -> String{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_GetFormulaStringValue(self.getHandle() ,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func GetFormula(_ row:Int32, _ column:Int32, _ bR1C1:Bool) throws -> String{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_GetFormula(self.getHandle() ,row,column,bR1C1, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func GetFormula(_ row:Int32, _ column:Int32, _ bR1C1:Bool, _ isForSerialization:Bool) throws -> String{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_GetFormulaRCBI(self.getHandle() ,row,column,bR1C1,isForSerialization, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        Gets formula bool value from cell.
    </summary>
    <param name="row">Represents row index.</param>
    <param name="column">Represents column index.</param>
    <returns>Returns found bool value. If cannot found returns false.</returns>
    */

    public func GetFormulaBoolValue(_ row:Int32, _ column:Int32) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_GetFormulaBoolValue(self.getHandle() ,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns number value corresponding to the cell.
    </summary>
    <param name="row">One-based row index of the cell to get value from.</param>
    <param name="column">One-based column index of the cell to get value from.</param>
    <returns>Number contained by the cell.</returns>
    */

    public func GetNumber(_ row:Int32, _ column:Int32) throws ->Double{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_GetNumber(self.getHandle() ,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets the height of a specified row. 
    </summary>
    <param name="row">Row index.</param>
    <returns>Height of row</returns>
    */

    public func GetRowHeight(_ row:Int32) throws ->Double{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_GetRowHeight(self.getHandle() ,row, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whether the column is hidden.
    </summary>
    <param name="columnIndex">Column index.</param>
    <returns></returns>
    */

    public func GetColumnIsHide(_ columnIndex:Int32) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_GetColumnIsHide(self.getHandle() ,columnIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whether the row is hidden.
    </summary>
    <param name="rowIndex">Row index.</param>
    <returns></returns>
    */

    public func GetRowIsHide(_ rowIndex:Int32) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_GetRowIsHide(self.getHandle() ,rowIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Hides a column.
    </summary>
    <param name="columnIndex">Column index.</param>
    */

    public func HideColumn(_ columnIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_HideColumn(self.getHandle() ,columnIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Hides columns.
    </summary>
    <param name="columnIndex">Column index.</param>
    <param name="columnCount">Column count.</param>
    */

    public func HideColumns(_ columnIndex:Int32, _ columnCount:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_HideColumns(self.getHandle() ,columnIndex,columnCount, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Hides a row.
    </summary>
    <param name="rowIndex">Row index.</param>
    */

    public func HideRow(_ rowIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_HideRow(self.getHandle() ,rowIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Hides a row.
    </summary>
    <param name="rowIndex">Row index.</param>
    <param name="rowCount">Row count.</param>
    */

    public func HideRows(_ rowIndex:Int32, _ rowCount:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_HideRows(self.getHandle() ,rowIndex,rowCount, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Gets the height of a specified row in unit of pixel. 
        <example>The following code illustrates how to get the row height for a particular row:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["C2"].Text = "Sample text";
        worksheet["C2"].Style.Font.Size = 18;
        //Set auto fit
        worksheet.AutoFitRow(2);
        //Get row height
        Console.WriteLine(worksheet.GetRowHeightPixels(2));
        //Save to file
        workbook.SaveToFile("UsedRange.xlsx");
        </code>
        </example>
    </summary>
    <param name="rowIndex">Row index.</param>
    <returns>Height of row</returns>
    */

    public func GetRowHeightPixels(_ rowIndex:Int32) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_GetRowHeightPixels(self.getHandle() ,rowIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns string value corresponding to the cell.
    </summary>
    <param name="row">One-based row index of the cell to get value from.</param>
    <param name="column">One-based column index of the cell to get value from.</param>
    <returns>String contained by the cell.</returns>
    */

    public func GetText(_ row:Int32, _ column:Int32) throws -> String{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_GetText(self.getHandle() ,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        delete a range in worksheet
    </summary>
    <param name="range">the range to be deleted</param>
    <param name="deleteOption">Choose to move the right range to left or move the below range to above</param>
    */

    public func DeleteRange(_ range:CellRange, _ deleteOption:DeleteOption) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()
        let enumdeleteOption = spirexls_DeleteOption_t(rawValue:deleteOption.rawValue)!

        XlsWorksheet_DeleteRange(self.getHandle() ,intPtrrange,enumdeleteOption, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Moves worksheet into new position.
    </summary>
    <param name="destIndex">Destination index.</param>
    */

    public func MoveWorksheet(_ destIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_MoveWorksheet(self.getHandle() ,destIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func PixelsToColumnWidth(_ pixels:Double) throws ->Double{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_PixelsToColumnWidth(self.getHandle() ,pixels, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Removes worksheet from parernt worksheets collection.
    </summary>
    */

    public func Remove() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_Remove(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func RemoveMergedCells(_ range:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        XlsWorksheet_RemoveMergedCells(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Removes panes from a worksheet.
    </summary>
    */

    public func RemovePanes() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_RemovePanes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//    <summary>
//          Replaces cells' values with new data.
//        <example>The following code snippet illustrates how to replace the string value with data column:
//        <code>
//        //Create worksheet
//        Workbook workbook = new Workbook();
//        workbook.LoadFromFile("Sample.xlsx");
//        Worksheet worksheet = workbook.Worksheets[0];
//        //Replace the oldValue by data column
//        string oldValue = "Find";
//        System.Data.DataTable table = new System.Data.DataTable();
//        table.Columns.Add("Dosage", typeof(int));
//        table.Rows.Add(1);
//        System.Data.DataColumn dataColumn = table.Columns[0];
//        worksheet.Replace(oldValue, dataColumn, true);
//        //Save to file
//        workbook.SaveToFile("Replace.xlsx");
//        </code>
//        </example>
//    </summary>
//    <param name="oldValue">String value to replace.</param>
//    <param name="column">Data table with new data.</param>
//    <param name="columnHeaders">Indicates whether to import field names.</param>
//<remarks>
//             This can be long operation (needs iteration through all cells
//             in the worksheet). Better use named ranges instead and call
//             Import function instead of placeholders.
//             </remarks>
//    */
//
//    public func Replace(_ oldValue:String, _ column:'DataColumn', _ columnHeaders:Bool) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptroldValue = StringToUnsafePointer(oldValue)
//        defer {
//            ptroldValue.deallocate()
//        }
//        let intPtrcolumn = column.getHandle()
//
//        XlsWorksheet_Replace(self.getHandle() ,ptroldValue,intPtrcolumn,columnHeaders, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

//    
//    /*
//    <summary>
//         Replaces cells' values with new data.
//        <example>The following code snippet illustrates how to replace the string value with data table:
//        <code>
//        //Create worksheet
//        Workbook workbook = new Workbook();
//        workbook.LoadFromFile("Sample.xlsx");
//        Worksheet worksheet = workbook.Worksheets[0];
//        //Replace the oldValue by data table
//        string oldValue = "Find";
//        System.Data.DataTable table = new System.Data.DataTable();
//        table.Columns.Add("Dosage", typeof(int));
//        table.Rows.Add(1);
//        worksheet.Replace(oldValue, table, true);
//        //Save to file
//        workbook.SaveToFile("Replace.xlsx");
//        </code>
//        </example>
//    </summary>
//    <param name="oldValue">String value to replace.</param>
//    <param name="newValues">Data table with new data.</param>
//    <param name="columnHeaders">Indicates whether to import field names.</param>
//<remarks>
//             This can be long operation (needs iteration through all cells
//             in the worksheet). Better use named ranges instead and call
//             Import function instead of placeholders.
//             </remarks>
//    */
//
//    public func Replace(_ oldValue:String, _ newValues:'DataTable', _ columnHeaders:Bool) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptroldValue = StringToUnsafePointer(oldValue)
//        defer {
//            ptroldValue.deallocate()
//        }
//        let intPtrnewValues = newValues.getHandle()
//
//        XlsWorksheet_ReplaceONC(self.getHandle() ,ptroldValue,intPtrnewValues,columnHeaders, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*
    <summary>
         Replaces cells' values with new data.
        <example>The following code illustrates how to replace the string value with datetime:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Replace the oldValue by dateTime
        string oldValue = "Find";
        DateTime dateTime = DateTime.Now;
        worksheet.Replace(oldValue, dateTime);
        //Save to file
        workbook.SaveToFile("Replace.xlsx");
        </code>
        </example>
    </summary>
    <param name="oldValue">String value to replace.</param>
    <param name="newValue">New value for the range with specified string.</param>
<remarks>
             This can be long operation (needs iteration through all cells
             in the worksheet). Better use named ranges instead and call
             Import function instead of placeholders.
             </remarks>
    */

    public func Replace(_ oldValue:String, _ newValue:DateTime) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptroldValue = StringToUnsafePointer(oldValue)
        defer {
            ptroldValue.deallocate()
        }
        let intPtrnewValue = newValue.getHandle()

        XlsWorksheet_ReplaceON(self.getHandle() ,ptroldValue,intPtrnewValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Replaces cells' values with new data.
        <example>The following code snippet illustrates how to replace the string with double:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Replace the oldValue by double
        string oldValue = "Ten";
        worksheet.Replace(oldValue, 10.0);
        //Save to file
        workbook.SaveToFile("Replace.xlsx");
        </code>
        </example>
    </summary>
    <param name="oldValue">String value to replace.</param>
    <param name="newValue">New value for the range with specified string.</param>
    */

    public func Replace(_ oldValue:String, _ newValue:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptroldValue = StringToUnsafePointer(oldValue)
        defer {
            ptroldValue.deallocate()
        }

        XlsWorksheet_ReplaceON1(self.getHandle() ,ptroldValue,newValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Replaces cells' values with new data.
        <example>The following code snippet illustrates how to replace the string with array of double values:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Replace the oldValue by array of double values
        string oldValue = "Find";
        double[] newValues = { 1.0, 2.0 };
        worksheet.Replace(oldValue, newValues, true);
        //Save to file
        workbook.SaveToFile("Replace.xlsx");
        </code>
        </example>
    </summary>
    <param name="oldValue">String value to replace.</param>
    <param name="newValues">Array of new values.</param>
    <param name="isVertical">Indicates whether array should be inserted vertically.</param>
<remarks>
             This can be long operation (needs iteration through all cells
             in the worksheet). Better use named ranges instead and call
             Import function instead of placeholders.
             </remarks>
    */

   public func Replace(_ oldValue:String, _ newValues:[Double], _ isVertical:Bool) throws {
       var __exceptionC: spirexls_Exception_t?
       let ptroldValue = StringToUnsafePointer(oldValue)
        defer {
            ptroldValue.deallocate()
        }
       let cPointernewValues = createCDoubleArrayPointer(from:newValues)
       let countnewValues = Int32(newValues.count)


       XlsWorksheet_ReplaceONI(self.getHandle() ,ptroldValue,cPointernewValues,countnewValues,isVertical, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    
    /*
    <summary>
         Replaces cells' values with new data.
        <example>The following code snippet illustrates how to replace the string with array of int values:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Replace the oldValue by array of int values
        string oldValue = "Find";
        int[] newValues = { 1, 2 };
        worksheet.Replace(oldValue, newValues, true);
        //Save to file
        workbook.SaveToFile("Replace.xlsx");
        </code>
        </example>
    </summary>
    <param name="oldValue">String value to replace.</param>
    <param name="newValues">Array of new values.</param>
    <param name="isVertical">Indicates whether array should be inserted vertically.</param>
<remarks>
             This can be long operation (needs iteration through all cells
             in the worksheet). Better use named ranges instead and call
             Import function instead of placeholders.
             </remarks>
    */

   public func Replace(_ oldValue:String, _ newValues:[Int32], _ isVertical:Bool) throws {
       var __exceptionC: spirexls_Exception_t?
       let ptroldValue = StringToUnsafePointer(oldValue)
        defer {
            ptroldValue.deallocate()
        }
       let cPointernewValues = createCInt32ArrayPointer(from:newValues)
       let countnewValues = Int32(newValues.count)


       XlsWorksheet_ReplaceONI1(self.getHandle() ,ptroldValue,cPointernewValues,countnewValues,isVertical, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    
    /*
    <summary>
         Replaces cells' values with new data.
        <example>The following code snippet illustrates how to replace the string with another string:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Replace the oldValue by newValue
        string oldValue = "Find";
        string newValue = "NewValue";
        worksheet.Replace(oldValue, newValue);
        //Save to file
        workbook.SaveToFile("Replace.xlsx");
        </code>
        </example>
    </summary>
    <param name="oldValue">String value to replace.</param>
    <param name="newValue">New value for the range with specified string.</param>
<remarks>
             This can be long operation (needs iteration through all cells
             in the worksheet). Better use named ranges instead and call
             Import function instead of placeholders.
             </remarks>
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

        XlsWorksheet_ReplaceON11(self.getHandle() ,ptroldValue,ptrnewValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ReplaceAll(_ oldValue:String, _ newValue:String, _ matchCase:Bool) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        let ptroldValue = StringToUnsafePointer(oldValue)
        defer {
            ptroldValue.deallocate()
        }
        let ptrnewValue = StringToUnsafePointer(newValue)
        defer {
            ptrnewValue.deallocate()
        }

        let __returnValueC = XlsWorksheet_ReplaceAll(self.getHandle() ,ptroldValue,ptrnewValue,matchCase, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
//    /*
//    <summary>
//        Replaces cells' values with new data and style.
//    </summary>
//    <param name="oldValue">String value to replace.</param>
//    <param name="oldStyle">Cell style to replace.</param>
//    <param name="newValue">New value for the range with specified string.</param>
//    <param name="newStyle">New cell style for the range.</param>
//    */
//
//    public func ReplaceAll(_ oldValue:String, _ oldStyle:CellStyle, _ newValue:String, _ newStyle:CellStyle) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let ptroldValue = StringToUnsafePointer(oldValue)
//        defer {
//            ptroldValue.deallocate()
//        }
//        let intPtroldStyle = oldStyle.getHandle()
//        let ptrnewValue = StringToUnsafePointer(newValue)
//        defer {
//            ptrnewValue.deallocate()
//        }
//        let intPtrnewStyle = newStyle.getHandle()
//
//        let __returnValueC = XlsWorksheet_ReplaceAllOONN(self.getHandle() ,ptroldValue,intPtroldStyle,ptrnewValue,intPtrnewStyle, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }
    
    /*
    <summary>
         Replaces cells' values with new data.
        <example>The following code snippet illustrates how to replace the string with array of string values:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Replace the oldValue by array of string values
        string oldValue = "Find";
        string[] newValues = { "X values", "Y values" };
        worksheet.Replace(oldValue, newValues , true);
        //Save to file
        workbook.SaveToFile("Replace.xlsx");
        </code>
        </example>
    </summary>
    <param name="oldValue">String value to replace.</param>
    <param name="newValues">Array of new values.</param>
    <param name="isVertical">Indicates whether array should be inserted vertically.</param>
<remarks>
             This can be long operation (needs iteration through all cells
             in the worksheet). Better use named ranges instead and call
             Import function instead of placeholders.
             </remarks>
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


       XlsWorksheet_ReplaceONI11(self.getHandle() ,ptroldValue,cPointernewValues,countnewValues,isVertical, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    
    /*

    */

    public func ToImage(_ firstRow:Int32, _ firstColumn:Int32, _ lastRow:Int32, _ lastColumn:Int32) throws ->Stream{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsWorksheet_ToImage(self.getHandle() ,firstRow,firstColumn,lastRow,lastColumn, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Stream(ptr!)
    }
    
    /*
    <summary>
        Save to HTML stream.
            <example>The following code snippets illustrates how to save as html as stream:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Creat stream
        Stream stream = new MemoryStream();
        //Save to HTML stream
        worksheet.SaveToHtml(stream);
        </code>
        </example>
    </summary>
    <param name="stream">Stream object</param>
    */

    public func SaveToHtml(_ stream:Stream) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()

        XlsWorksheet_SaveToHtml(self.getHandle() ,intPtrstream, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Saves work sheet to HTML.
            <example>The following code snippets illustrates how to save as html as stream with Save option:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Creat stream
        Stream stream = new MemoryStream();
        //Save to HTML stream
        worksheet.SaveToHtml(stream, Spire.Xls.Core.Spreadsheet.HTMLOptions.Default);
        </code>
        </example>
    </summary>
    <param name="stream">The stream</param>
    <param name="saveOption">The option</param>
    */

    public func SaveToHtml(_ stream:Stream, _ saveOption:HTMLOptions) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()
        let intPtrsaveOption = saveOption.getHandle()

        XlsWorksheet_SaveToHtmlSS(self.getHandle() ,intPtrstream,intPtrsaveOption, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Save to HTML file.
            <example>The following code snippets illustrates how to save as html to the specified file name:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Save to HTML file
        worksheet.SaveToHtml("Output.html");
        </code>
        </example>
    </summary>
    <param name="filename">File name</param>
    */

    public func SaveToHtml(_ filename:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfilename = StringToUnsafePointer(filename)
        defer {
            ptrfilename.deallocate()
        }

        XlsWorksheet_SaveToHtmlF(self.getHandle() ,ptrfilename, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Saves as HTML.
            <example>The following code snippets illustrates how to save as html to the specified file name and save option:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Save to HTML file
        worksheet.SaveToHtml("Sample.html" , Spire.Xls.Core.Spreadsheet.HTMLOptions.Default);
        </code>
        </example>
    </summary>
    <param name="fileName">The filename</param>
    <param name="saveOption">The option</param>
    */

    public func SaveToHtml(_ fileName:String, _ saveOption:HTMLOptions) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let intPtrsaveOption = saveOption.getHandle()

        XlsWorksheet_SaveToHtmlFS(self.getHandle() ,ptrfileName,intPtrsaveOption, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Save worksheet to file.
            <example>The following code illustrates how to saves the worksheet in a different file with separator:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Save to file
        worksheet.SaveToFile("SaveToFile.csv" , ",");
        </code>
        </example>
    </summary>
    <param name="fileName">File name.</param>
    <param name="separator">Seperator.</param>
    */

    public func SaveToFile(_ fileName:String, _ separator:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let ptrseparator = StringToUnsafePointer(separator)
        defer {
            ptrseparator.deallocate()
        }

        XlsWorksheet_SaveToFile(self.getHandle() ,ptrfileName,ptrseparator, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Save worksheet to file.
    </summary>
    <param name="fileName">File name.</param>
    <param name="separator">Seperator.</param>
    <param name="retainHiddenData">retain hidden data</param>
    */

    public func SaveToFile(_ fileName:String, _ separator:String, _ retainHiddenData:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let ptrseparator = StringToUnsafePointer(separator)
        defer {
            ptrseparator.deallocate()
        }

        XlsWorksheet_SaveToFileFSR(self.getHandle() ,ptrfileName,ptrseparator,retainHiddenData, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Save worksheet to file..
    </summary>
    <param name="fileName">File name.</param>
    <param name="separator">Seperator.</param>
    <param name="encoding">Encoding to use.</param>
    */

    public func SaveToFile(_ fileName:String, _ separator:String, _ encoding:Encoding) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let ptrseparator = StringToUnsafePointer(separator)
        defer {
            ptrseparator.deallocate()
        }
        let intPtrencoding = encoding.getHandle()

        XlsWorksheet_SaveToFileFSE(self.getHandle() ,ptrfileName,ptrseparator,intPtrencoding, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//    <summary>
//        Save worksheet to file..
//    </summary>
//    <param name="fileName">File name.</param>
//    <param name="separator">Seperator.</param>
//    <param name="encoding">Encoding to use.</param>
//    <param name="addQuotationsForStringValue">Add double Quotation marks for string value.</param>
//    */
//
//    public func SaveToFile(_ fileName:String, _ separator:String, _ encoding:Encoding, _ addQuotationsForStringValue:Bool) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptrfileName = StringToUnsafePointer(fileName)
//        defer {
//            ptrfileName.deallocate()
//        }
//        let ptrseparator = StringToUnsafePointer(separator)
//        defer {
//            ptrseparator.deallocate()
//        }
//        let intPtrencoding = encoding.getHandle()
//
//        XlsWorksheet_SaveToFileFSEA(self.getHandle() ,ptrfileName,ptrseparator,intPtrencoding,addQuotationsForStringValue, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*
    <summary>
        Save worksheet to stream.
            <example>The following code illustrates how to saves the worksheet as stream with separator:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create stream
        Stream stream = new MemoryStream();
        //Save to stream
        worksheet.SaveToStream(stream , ",");
        </code>
        </example>
    </summary>
    <param name="stream">Stream object.</param>
    <param name="separator">Seperator.</param>
    */

    public func SaveToStream(_ stream:Stream, _ separator:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()
        let ptrseparator = StringToUnsafePointer(separator)
        defer {
            ptrseparator.deallocate()
        }

        XlsWorksheet_SaveToStream(self.getHandle() ,intPtrstream,ptrseparator, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Save worksheet to stream.
    </summary>
    <param name="stream">Stream object.</param>
    <param name="separator">Seperator.</param>
    <param name="retainHiddenData">retain hidden data</param>
    */

    public func SaveToStream(_ stream:Stream, _ separator:String, _ retainHiddenData:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()
        let ptrseparator = StringToUnsafePointer(separator)
        defer {
            ptrseparator.deallocate()
        }

        XlsWorksheet_SaveToStreamSSR(self.getHandle() ,intPtrstream,ptrseparator,retainHiddenData, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Save worksheet to stream.
    </summary>
    <param name="stream">Stream to save.</param>
    <param name="separator">Current seperator.</param>
    <param name="encoding">Encoding to use.</param>
    */

    public func SaveToStream(_ stream:Stream, _ separator:String, _ encoding:Encoding) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()
        let ptrseparator = StringToUnsafePointer(separator)
        defer {
            ptrseparator.deallocate()
        }
        let intPtrencoding = encoding.getHandle()

        XlsWorksheet_SaveToStreamSSE(self.getHandle() ,intPtrstream,ptrseparator,intPtrencoding, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//    <summary>
//        Save worksheet to stream.
//    </summary>
//    <param name="stream">Stream to save.</param>
//    <param name="separator">Current seperator.</param>
//    <param name="encoding">Encoding to use.</param>
//    <param name="addQuotationsForStringValue">Add double Quotation marks for string value.</param>
//    */
//
//    public func SaveToStream(_ stream:Stream, _ separator:String, _ encoding:Encoding, _ addQuotationsForStringValue:Bool) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrstream = stream.getHandle()
//        let ptrseparator = StringToUnsafePointer(separator)
//        defer {
//            ptrseparator.deallocate()
//        }
//        let intPtrencoding = encoding.getHandle()
//
//        XlsWorksheet_SaveToStreamSSEA(self.getHandle() ,intPtrstream,ptrseparator,intPtrencoding,addQuotationsForStringValue, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
//    /*
//    <summary>
//         Saves specific worksheet to xps.
//    </summary>
//    <param name="fileName">File name.</param>
//    */
//
//    public func SaveToXps(_ fileName:String) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptrfileName = StringToUnsafePointer(fileName)
//        defer {
//            ptrfileName.deallocate()
//        }
//
//        XlsWorksheet_SaveToXps(self.getHandle() ,ptrfileName, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*
    <summary>
        Save worksheet to pdf.
    </summary>
    <param name="fileName">File name.</param>
    */

    public func SaveToPdf(_ fileName:String, _ fileFormat:FileFormat) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let enumfileFormat = spirexls_FileFormat_t(rawValue:fileFormat.rawValue)!

        XlsWorksheet_SaveToPdf(self.getHandle() ,ptrfileName,enumfileFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Save worksheet to pdf.
    </summary>
    <param name="fileName">File name.</param>
    */

    public func SaveToPdf(_ fileName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        XlsWorksheet_SaveToPdfF(self.getHandle() ,ptrfileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SaveToPdfStream(_ stream:Stream, _ fileFormat:FileFormat) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()
        let enumfileFormat = spirexls_FileFormat_t(rawValue:fileFormat.rawValue)!

        XlsWorksheet_SaveToPdfStream(self.getHandle() ,intPtrstream,enumfileFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Save worksheet to pdf Stream.
    </summary>
    <param name="stream">Stream.</param>
    */

    public func SaveToPdfStream(_ stream:Stream) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()

        XlsWorksheet_SaveToPdfStreamS(self.getHandle() ,intPtrstream, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Convert CellRange to Svg stream
    </summary>
    <param name="stream">stream.</param>
    <param name="firstRow">One-based index of the first row to convert.</param>
    <param name="firstColumn">One-based index of the first column to convert.</param>
    <param name="lastRow">One-based index of the last row to convert.</param>
    <param name="lastColumn">One-based index of the last column to convert.</param>
    */

    public func ToSVGStream(_ stream:Stream, _ firstRow:Int32, _ firstColumn:Int32, _ lastRow:Int32, _ lastColumn:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()

        XlsWorksheet_ToSVGStream(self.getHandle() ,intPtrstream,firstRow,firstColumn,lastRow,lastColumn, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets blank in specified cell.
    </summary>
    <param name="iRow">One-based row index  of the cell to set value.</param>
    <param name="iColumn">One-based column index of the cell to set value.</param>
    */

    public func SetBlank(_ iRow:Int32, _ iColumn:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_SetBlank(self.getHandle() ,iRow,iColumn, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets value in the specified cell.
    </summary>
    <param name="iRow">One-based row index  of the cell to set value.</param>
    <param name="iColumn">One-based column index of the cell to set value.</param>
    <param name="value">Value to set.</param>
    */

    public func SetBoolean(_ iRow:Int32, _ iColumn:Int32, _ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_SetBoolean(self.getHandle() ,iRow,iColumn,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Sets column width in pixels.
        <example>The following code illustrates how to set width for a column:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set column width
        worksheet.SetColumnWidthInPixels(2, 160);
        //Save to file
        workbook.SaveToFile("SetColumnWidthInPixels.xlsx");
        </code>
        </example>
    </summary>
    <param name="iColumn">One-based column index.</param>
    <param name="value">Width in pixels to set.</param>
    */

    public func SetColumnWidthInPixels(_ iColumn:Int32, _ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_SetColumnWidthInPixels(self.getHandle() ,iColumn,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Set solumn width
    </summary>
    <param name="columnIndex">Column index.</param>
    <param name="width">Width to set.</param>
    */

    public func SetColumnWidth(_ columnIndex:Int32, _ width:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_SetColumnWidth(self.getHandle() ,columnIndex,width, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets the width of the specified columns. 
    </summary>
    <param name="columnIndex">Column index</param>
    <param name="count">count</param>
    <param name="value">Value</param>
    */

    public func SetColumnWidthInPixels(_ columnIndex:Int32, _ count:Int32, _ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_SetColumnWidthInPixelsCCV(self.getHandle() ,columnIndex,count,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets default style for column.
    </summary>
    <param name="columnIndex">Column index.</param>
    <param name="defaultStyle">Default style.</param>
    */

    public func SetDefaultColumnStyle(_ columnIndex:Int32, _ defaultStyle:IStyle) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdefaultStyle = defaultStyle.getHandle()

        XlsWorksheet_SetDefaultColumnStyle(self.getHandle() ,columnIndex,intPtrdefaultStyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetDefaultColumnStyle(_ firstColumnIndex:Int32, _ lastColumnIndex:Int32, _ defaultStyle:IStyle) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdefaultStyle = defaultStyle.getHandle()

        XlsWorksheet_SetDefaultColumnStyleFLD(self.getHandle() ,firstColumnIndex,lastColumnIndex,intPtrdefaultStyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetDefaultRowStyle(_ rowIndex:Int32, _ defaultStyle:IStyle) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdefaultStyle = defaultStyle.getHandle()

        XlsWorksheet_SetDefaultRowStyle(self.getHandle() ,rowIndex,intPtrdefaultStyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetDefaultRowStyle(_ firstRowIndex:Int32, _ lastRowIndex:Int32, _ defaultStyle:IStyle) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdefaultStyle = defaultStyle.getHandle()

        XlsWorksheet_SetDefaultRowStyleFLD(self.getHandle() ,firstRowIndex,lastRowIndex,intPtrdefaultStyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets error in the specified cell.
    </summary>
    <param name="iRow">One-based row index  of the cell to set value.</param>
    <param name="iColumn">One-based column index of the cell to set value.</param>
    <param name="value">Error to set.</param>
    */

    public func SetError(_ iRow:Int32, _ iColumn:Int32, _ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrvalue = StringToUnsafePointer(value)
        defer {
            ptrvalue.deallocate()
        }

        XlsWorksheet_SetError(self.getHandle() ,iRow,iColumn,ptrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
<summary></summary>
    <param name="iRow"></param>
    <param name="iColumn"></param>
    <param name="value"></param>
    <param name="isSetText"></param>
    */

    public func SetError(_ iRow:Int32, _ iColumn:Int32, _ value:String, _ isSetText:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrvalue = StringToUnsafePointer(value)
        defer {
            ptrvalue.deallocate()
        }

        XlsWorksheet_SetErrorIIVI(self.getHandle() ,iRow,iColumn,ptrvalue,isSetText, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets formula in the specified cell.
    </summary>
    <param name="iRow">One-based row index  of the cell to set value.</param>
    <param name="iColumn">One-based column index of the cell to set value.</param>
    <param name="value">Formula to set.</param>
    */

    public func SetFormula(_ iRow:Int32, _ iColumn:Int32, _ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrvalue = StringToUnsafePointer(value)
        defer {
            ptrvalue.deallocate()
        }

        XlsWorksheet_SetFormula(self.getHandle() ,iRow,iColumn,ptrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets formula in the specified cell.
    </summary>
    <param name="iRow">One-based row index  of the cell to set value.</param>
    <param name="iColumn">One-based column index of the cell to set value.</param>
    <param name="value">Formula to set.</param>
    <param name="bIsR1C1">Indicates is formula in R1C1 notation.</param>
    */

    public func SetFormula(_ iRow:Int32, _ iColumn:Int32, _ value:String, _ bIsR1C1:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrvalue = StringToUnsafePointer(value)
        defer {
            ptrvalue.deallocate()
        }

        XlsWorksheet_SetFormulaIIVB(self.getHandle() ,iRow,iColumn,ptrvalue,bIsR1C1, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets formula bool value.
    </summary>
    <param name="iRow">One based row index.</param>
    <param name="iColumn">One based column index.</param>
    <param name="value">Represents formula bool value for set.</param>
    */

    public func SetFormulaBoolValue(_ iRow:Int32, _ iColumn:Int32, _ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_SetFormulaBoolValue(self.getHandle() ,iRow,iColumn,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets formula error value.
    </summary>
    <param name="iRow">One based row index.</param>
    <param name="iColumn">One based column index.</param>
    <param name="value">Represents formula error value for set.</param>
    */

    public func SetFormulaErrorValue(_ iRow:Int32, _ iColumn:Int32, _ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrvalue = StringToUnsafePointer(value)
        defer {
            ptrvalue.deallocate()
        }

        XlsWorksheet_SetFormulaErrorValue(self.getHandle() ,iRow,iColumn,ptrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets formula number value.
    </summary>
    <param name="iRow">One based row index.</param>
    <param name="iColumn">One based column index.</param>
    <param name="value">Represents formula number value for set.</param>
    */

    public func SetFormulaNumberValue(_ iRow:Int32, _ iColumn:Int32, _ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_SetFormulaNumberValue(self.getHandle() ,iRow,iColumn,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets formula string value.
    </summary>
    <param name="iRow">One based row index.</param>
    <param name="iColumn">One based column index.</param>
    <param name="value">Represents formula string value for set.</param>
    */

    public func SetFormulaStringValue(_ iRow:Int32, _ iColumn:Int32, _ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrvalue = StringToUnsafePointer(value)
        defer {
            ptrvalue.deallocate()
        }

        XlsWorksheet_SetFormulaStringValue(self.getHandle() ,iRow,iColumn,ptrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets value in the specified cell.
    </summary>
    <param name="iRow">One-based row index  of the cell to set value.</param>
    <param name="iColumn">One-based column index of the cell to set value.</param>
    <param name="value">Value to set.</param>
    */

    public func SetNumber(_ iRow:Int32, _ iColumn:Int32, _ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_SetNumber(self.getHandle() ,iRow,iColumn,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Set Row height from Start Row index
    </summary>
    <param name="rowIndex">Row index</param>
    <param name="Count">count</param>
    <param name="value">Value</param>
    */

    public func SetRowHeightInPixels(_ rowIndex:Int32, _ count:Int32, _ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_SetRowHeightInPixels(self.getHandle() ,rowIndex,count,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets the height of the specified row. 
    </summary>
    <param name="rowIndex">Row index.</param>
    <param name="height">Height.</param>
    */

    public func SetRowHeight(_ rowIndex:Int32, _ height:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_SetRowHeight(self.getHandle() ,rowIndex,height, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Sets the height of the specified row. 
        <example>The following code illustrates how to set height for a row:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set row height
        worksheet.SetRowHeightPixels(3, 150);
        //Save to file
        workbook.SaveToFile("SetRowHeightPixels.xlsx");
        </code>
        </example>
    </summary>
    <param name="rowIndex">Row index.</param>
    <param name="height">Height.</param>
    */

    public func SetRowHeightPixels(_ rowIndex:Int32, _ height:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_SetRowHeightPixels(self.getHandle() ,rowIndex,height, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets text in the specified cell.
    </summary>
    <param name="iRow">One-based row index  of the cell to set value.</param>
    <param name="iColumn">One-based column index of the cell to set value.</param>
    <param name="value">Text to set.</param>
    */

    public func SetText(_ iRow:Int32, _ iColumn:Int32, _ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrvalue = StringToUnsafePointer(value)
        defer {
            ptrvalue.deallocate()
        }

        XlsWorksheet_SetText(self.getHandle() ,iRow,iColumn,ptrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetValue(_ rowIndex:Int32, _ columnIndex:Int32, _ stringValue:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrstringValue = StringToUnsafePointer(stringValue)
        defer {
            ptrstringValue.deallocate()
        }

        XlsWorksheet_SetValue(self.getHandle() ,rowIndex,columnIndex,ptrstringValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets value in the specified cell.
    </summary>
    <param name="rowIndex">Row index.</param>
    <param name="columnIndex">Column index.</param>
    <param name="boolValue">Value to set.</param>
    */

    public func SetCellValue(_ rowIndex:Int32, _ columnIndex:Int32, _ boolValue:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_SetCellValue(self.getHandle() ,rowIndex,columnIndex,boolValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets value in the specified cell.
    </summary>
    <param name="rowIndex">Row index</param>
    <param name="columnIndex">Column index.</param>
    <param name="stringValue">Value to set.</param>
    */

    public func SetCellValue(_ rowIndex:Int32, _ columnIndex:Int32, _ stringValue:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrstringValue = StringToUnsafePointer(stringValue)
        defer {
            ptrstringValue.deallocate()
        }

        XlsWorksheet_SetCellValueRCS(self.getHandle() ,rowIndex,columnIndex,ptrstringValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HorizontalSplit() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_HorizontalSplit(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HorizontalSplit(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_HorizontalSplit(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HPageBreaks() throws ->IHPageBreaks{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheet_get_HPageBreaks(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsHPageBreaksCollection(ptr!)
    }
    
    /*

    */

    public func get_HyperLinks() throws ->IHyperLinks{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheet_get_HyperLinks(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsHyperLinksCollection(ptr!)
    }
    
    /*
    <summary>
        Indicates whether zero values to be displayed
    </summary>
    */

    public func get_IsDisplayZeros() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_IsDisplayZeros(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsDisplayZeros(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_IsDisplayZeros(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether worksheet is empty. Read-only.
    </summary>
    */

    public func get_IsEmpty() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_IsEmpty(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whether freezed panes are applied.
    </summary>
    */

    public func get_IsFreezePanes() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_IsFreezePanes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates if all values in the workbook are preserved as strings.
    </summary>
    */

    public func get_IsStringsPreserved() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_IsStringsPreserved(self.getHandle(), &__exceptionC)
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
        XlsWorksheet_set_IsStringsPreserved(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        AddAllowEditRange : add a range of cells that allow editing
    </summary>
    <param name="title">title</param>
    <param name="range">range</param>
    <param name="password">password</param>
    */

    public func AddAllowEditRange(_ title:String, _ range:CellRange, _ password:String) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let ptrtitle = StringToUnsafePointer(title)
        defer {
            ptrtitle.deallocate()
        }
        let intPtrrange = range.getHandle()
        let ptrpassword = StringToUnsafePointer(password)
        defer {
            ptrpassword.deallocate()
        }

        let __returnValueC = XlsWorksheet_AddAllowEditRange(self.getHandle() ,ptrtitle,intPtrrange,ptrpassword, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        AddAllowEditRange : add a range of cells that allow editing
    </summary>
    <param name="title">title</param>
    <param name="range">range</param>
    */

    public func AddAllowEditRange(_ title:String, _ range:CellRange) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let ptrtitle = StringToUnsafePointer(title)
        defer {
            ptrtitle.deallocate()
        }
        let intPtrrange = range.getHandle()

        let __returnValueC = XlsWorksheet_AddAllowEditRangeTR(self.getHandle() ,ptrtitle,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns all list objects in the worksheet.
    </summary>
    */

    public func get_ListObjects() throws ->IListObjects{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheet_get_ListObjects(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IListObjects(ptr!)
    }
    
    /*

    */

    public func get_FormulasVisible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_FormulasVisible(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FormulasVisible(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_FormulasVisible(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if row and column headers are visible.
            False otherwise.
    </summary>
    */

    public func get_RowColumnHeadersVisible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_RowColumnHeadersVisible(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RowColumnHeadersVisible(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_RowColumnHeadersVisible(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether current sheet is protected.
    </summary>
    */

    public override func get_ProtectContents() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_ProtectContents(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns charts collection. Read-only.
    </summary>
    */

    public func get_PivotTables() throws ->PivotTablesCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheet_get_PivotTables(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotTablesCollection(ptr!)
    }
    
    /*
    <summary>
        Returns quoted name of the worksheet.
    </summary>
    */

    public func get_QuotedName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_QuotedName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_DVTable() throws ->IDataValidationTable{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheet_get_DVTable(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsDataValidationTable(ptr!)
    }
    
    /*
    <summary>
        Caculate all formula for the specified worksheet
    </summary>
    */

    public func CalculateAllValue() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_CalculateAllValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func GetCaculateValue(_ row:Int32, _ col:Int32) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsWorksheet_GetCaculateValue(self.getHandle() ,row,col, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func SetCaculateValue(_ value:SpireObject, _ row:Int32, _ col:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        XlsWorksheet_SetCaculateValue(self.getHandle() ,intPtrvalue,row,col, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//    <summary>
//         Imports an array of datetimes into worksheet.
//        <example>The following code illustrates how to Imports an array of DateTime values into a worksheet with the specified row and colum:
//        <code>
//        //Create worksheet
//        Workbook workbook = new Workbook();
//        Worksheet worksheet = workbook.Worksheets[0];
//        //Initialize the DateTime Array
//        DateTime[] arrayDate = new DateTime[4] { DateTime.Parse("06:45"), DateTime.Parse("08:30"), DateTime.Parse("09:40"), DateTime.Parse("10:30") };
//        //Insert the DateTime Array to Sheet
//        worksheet.InsertArray(arrayDate, 1, 1, true);
//        //Save to file
//        workbook.SaveToFile(InsertArray.xlsx");
//        </code>
//        </example>
//    </summary>
//    <param name="dateTimeArray">Datetime array.</param>
//    <param name="firstRow">The row number of the first cell to import in.</param>
//    <param name="firstColumn">The column number of the first cell to import in.</param>
//    <param name="isVertical">Specifies to import data vertically or horizontally.</param>
//    <returns></returns>
//    */
//
//    public func InsertArray(_ dateTimeArray:'DateTime[]', _ firstRow:Int32, _ firstColumn:Int32, _ isVertical:Bool) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerdateTimeArray = createCObjectArrayPointer(from:dateTimeArray)
//       let countdateTimeArray = Int32(dateTimeArray.count)
//
//
//        let __returnValueC = XlsWorksheet_InsertArray(self.getHandle() ,cPointerdateTimeArray,firstRow,firstColumn,isVertical, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*
    <summary>
         Imports an array of doubles into a worksheet. 
        <example>The following code illustrates how to Imports an array of Double values into a worksheet with the specified row and column:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Initialize the double Array
        double[] arrayDouble = new double[4] { 344.0045, 345.0045, 346.0045, 347.0045 };
        //Insert the double Array to Sheet
        worksheet.InsertArray(arrayDouble, 1, 1, true);
        //Save to file
        workbook.SaveToFile(InsertArray.xlsx");
        </code>
        </example>
    </summary>
    <param name="doubleArray">Double array</param>
    <param name="firstRow">The row number of the first cell to import in.</param>
    <param name="firstColumn">The column number of the first cell to import in.</param>
    <param name="isVertical">Specifies to import data vertically or horizontally.</param>
    <returns></returns>
    */

//    public func InsertArray(_ doubleArray:[Double], _ firstRow:Int32, _ firstColumn:Int32, _ isVertical:Bool) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerdoubleArray = createCDoubleArrayPointer(from:doubleArray)
//       let countdoubleArray = Int32(doubleArray.count)
//
//
//        let __returnValueC = XlsWorksheet_InsertArrayDFFI(self.getHandle() ,cPointerdoubleArray,firstRow,firstColumn,isVertical, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }
//    
//    /*
//
//    */
//
//    public func InsertArray(_ objects:'T[]', _ firstRow:Int32, _ firstColumn:Int32, _ isVertical:Bool, _ isText:Bool) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerobjects = createCObjectArrayPointer(from:objects)
//       let countobjects = Int32(objects.count)
//
//
//        let __returnValueC = XlsWorksheet_InsertArrayOFFII(self.getHandle() ,cPointerobjects,firstRow,firstColumn,isVertical,isText, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*
    <summary>
         Imports an array of integer into a worksheet. 
        <example>The following code illustrates how to Imports an array of integer values into a worksheet with the specified row and column:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Initialize the integer Array
        int[] arrayInt = new int[4] {1000, 2000, 3000, 4000};
        //Insert the integer Array to Sheet
        worksheet.InsertArray(arrayInt, 1, 1, true);
        //Save to file
        workbook.SaveToFile(InsertArray.xlsx");
        </code>
        </example>
    </summary>
    <param name="intArray">Integer array.</param>
    <param name="firstRow">The row number of the first cell to import in.</param>
    <param name="firstColumn">The column number of the first cell to import in.</param>
    <param name="isVertical">Specifies to import data vertically or horizontally.</param>
    <returns></returns>
    */

   public func InsertArray(_ intArray:[Int32], _ firstRow:Int32, _ firstColumn:Int32, _ isVertical:Bool) throws ->Int32{
       var __exceptionC: spirexls_Exception_t?
       let cPointerintArray = createCInt32ArrayPointer(from:intArray)
       let countintArray = Int32(intArray.count)


       let __returnValueC = XlsWorksheet_InsertArrayIFFI(self.getHandle() ,cPointerintArray,countintArray,firstRow,firstColumn,isVertical, &__exceptionC)
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
//    public func InsertArray(_ objectArray:'Object[,]', _ firstRow:Int32, _ firstColumn:Int32) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerobjectArray = createCObjectArrayPointer(from:objectArray)
//       let countobjectArray = Int32(objectArray.count)
//
//
//        let __returnValueC = XlsWorksheet_InsertArrayOFF(self.getHandle() ,cPointerobjectArray,firstRow,firstColumn, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//    <summary>
//         Imports an array of objects into a worksheet.
//        <example>The following code illustrates how to Imports an array of Object into a worksheet with specified alignment:
//        <code>
//        //Create worksheet
//        Workbook workbook = new Workbook();
//        Worksheet worksheet = workbook.Worksheets[0];
//        //Initialize the Object Array
//        object[] array = new object[4] { "Total Income", "Actual Expense", "Expected Expenses", "Profit" };
//        //Insert the Object Array to Sheet
//        worksheet.InsertArray(array, 1, 1, true);
//        //Save to file
//        workbook.SaveToFile(InsertArray.xlsx");
//        </code>
//        </example>
//    </summary>
//    <param name="arrObject">Array to import.</param>
//    <param name="firstRow">The row number of the first cell to import in.</param>
//    <param name="firstColumn">The column number of the first cell to import in.</param>
//    <param name="isVertical">TRUE if array should be imported vertically; FALSE - horizontally.</param>
//    <returns>Number of imported elements.</returns>
//    */
//
//    public func InsertArray(_ objectArray:'Object[,]', _ firstRow:Int32, _ firstColumn:Int32, _ needConvert:Bool) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerobjectArray = createCObjectArrayPointer(from:objectArray)
//       let countobjectArray = Int32(objectArray.count)
//
//
//        let __returnValueC = XlsWorksheet_InsertArrayOFFN(self.getHandle() ,cPointerobjectArray,firstRow,firstColumn,needConvert, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*
    <summary>
         Imports an array of strings into a worksheet. 
        <example>The following code illustrates how to Imports an array of String into a worksheet with specified row and column:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Initialize the string Array
        string[] arrayString = new string[4] { "Total Income", "Actual Expense", "Expected Expenses", "Profit" };
        //Insert the string Array to Sheet
        worksheet.InsertArray(arrayString, 1, 1, true);
        //Save to file
        workbook.SaveToFile(InsertArray.xlsx");
        </code>
        </example>
    </summary>
    <param name="stringArray">String array.</param>
    <param name="firstRow">The row number of the first cell to import in.</param>
    <param name="firstColumn">The column number of the first cell to import in.</param>
    <param name="isVertical">Specifies to import data vertically or horizontally.</param>
    <returns></returns>
    */

//    public func InsertArray(_ stringArray:[String], _ firstRow:Int32, _ firstColumn:Int32, _ isVertical:Bool) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerstringArray = createCStringArrayPointer(from:stringArray)
//        defer {
//            cPointerstringArray.deallocate()
//        }
//       let countstringArray = Int32(stringArray.count)
//
//
//        let __returnValueC = XlsWorksheet_InsertArraySFFI(self.getHandle() ,cPointerstringArray,firstRow,firstColumn,isVertical, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }
    
    /*
    <summary>
         Imports an array of objects into a worksheet.
        <example>The following code illustrates how to Imports an array of Object into a worksheet with specified alignment:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Initialize the Object Array
        object[] array = new object[4] { "Total Income", "Actual Expense", "Expected Expenses", "Profit" };
        //Insert the Object Array to Sheet
        worksheet.InsertArray(array, 1, 1, true);
        //Save to file
        workbook.SaveToFile(InsertArray.xlsx");
        </code>
        </example>
    </summary>
    <param name="arrObject">Array to import.</param>
    <param name="firstRow">The row number of the first cell to import in.</param>
    <param name="firstColumn">The column number of the first cell to import in.</param>
    <param name="isVertical">TRUE if array should be imported vertically; FALSE - horizontally.</param>
    <returns>Number of imported elements.</returns>
    */

//    public func InsertArray(_ arrObject:[SpireObject], _ firstRow:Int32, _ firstColumn:Int32, _ isVertical:Bool) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerarrObject = createCObjectArrayPointer(from:arrObject)
//       let countarrObject = Int32(arrObject.count)
//
//
//        let __returnValueC = XlsWorksheet_InsertArrayAFFI(self.getHandle() ,cPointerarrObject,firstRow,firstColumn,isVertical, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }
//    
//    /*
//    <summary>
//        Imports an arraylist of data into a worksheet. 
//    </summary>
//    <param name="arrayList">Data arraylist.</param>
//    <param name="firstRow">The row number of the first cell to import in.</param>
//    <param name="firstColumn">The column number of the first cell to import in.</param>
//    <param name="isVertical">Specifies to import data vertically or horizontally.</param>
//    <returns></returns>
//    */
//
//    public func InsertArrayList(_ arrayList:'ArrayList', _ firstRow:Int32, _ firstColumn:Int32, _ isVertical:Bool) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrarrayList = arrayList.getHandle()
//
//        let __returnValueC = XlsWorksheet_InsertArrayList(self.getHandle() ,intPtrarrayList,firstRow,firstColumn,isVertical, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//    <summary>
//        Imports an arraylist of data into a worksheet.
//    </summary>
//    <param name="arrayList">Data arraylist.</param>
//    <param name="firstRow">The row number of the first cell to import in.</param>
//    <param name="firstColumn">The column number of the first cell to import in.</param>
//    <param name="isVertical">Specifies to import data vertically or horizontally.</param>
//    <param name="isText">Specifies to import data as text or not.</param>
//    <returns></returns>
//    */
//
//    public func InsertArrayList(_ arrayList:'ArrayList', _ firstRow:Int32, _ firstColumn:Int32, _ isVertical:Bool, _ isText:Bool) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrarrayList = arrayList.getHandle()
//
//        let __returnValueC = XlsWorksheet_InsertArrayListAFFII(self.getHandle() ,intPtrarrayList,firstRow,firstColumn,isVertical,isText, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//    <summary>
//         Imports data column.
//        <example>The following code illustrates how to Imports data from a DataColumn into a worksheet with the specified row and column:
//        <code>
//        //Create worksheet
//        Workbook workbook = new Workbook();
//        Worksheet worksheet = workbook.Worksheets[0];
//        //Create a DataTable
//        System.Data.DataTable table = new System.Data.DataTable();
//        table.Columns.Add("ID", typeof(int));
//                 table.Columns.Add("Item", typeof(string));
//                 table.Columns.Add("Name", typeof(string));
//        table.Rows.Add(1, "Soap", "David");
//                 table.Rows.Add(2, "Paste", "Sam");
//                 table.Rows.Add(3, "Cream", "Christoff");
//        //Insert the DataColumn to worksheet
//        System.Data.DataColumn column = table.Columns[2];
//        worksheet.InsertDataColumn(column, true, 1, 1);
//        //Save to file
//        workbook.SaveToFile(InsertDataColumn.xlsx");
//        </code>
//        </example>
//    </summary>
//    <param name="dataColumn">Data column to import.</param>
//    <param name="columnHeaders">Indicates whether to import field names.</param>
//    <param name="firstRow">Index of the first row.</param>
//    <param name="firstColumn">Index of the first column</param>
//    <returns></returns>
//    */
//
//    public func InsertDataColumn(_ dataColumn:'DataColumn', _ columnHeaders:Bool, _ firstRow:Int32, _ firstColumn:Int32) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrdataColumn = dataColumn.getHandle()
//
//        let __returnValueC = XlsWorksheet_InsertDataColumn(self.getHandle() ,intPtrdataColumn,columnHeaders,firstRow,firstColumn, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//    <summary>
//        Imports array of data columns.
//    </summary>
//    <param name="dataColumns">Data columns to import.</param>
//    <param name="columnHeaders">Indicates whether to import field names.</param>
//    <param name="firstRow">Index to the first row.</param>
//    <param name="firstColumn">Index to the first column.</param>
//    <returns></returns>
//    */
//
//    public func InsertDataColumns(_ dataColumns:'DataColumn[]', _ columnHeaders:Bool, _ firstRow:Int32, _ firstColumn:Int32) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerdataColumns = createCObjectArrayPointer(from:dataColumns)
//       let countdataColumns = Int32(dataColumns.count)
//
//
//        let __returnValueC = XlsWorksheet_InsertDataColumns(self.getHandle() ,cPointerdataColumns,columnHeaders,firstRow,firstColumn, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//    <summary>
//         Imports data from a DataTable into worksheet.
//        <example>The following code illustrates how to Imports data from a DataTable into a worksheet with the specified row and column:
//        <code>
//        //Create worksheet
//        Workbook workbook = new Workbook();
//        Worksheet worksheet = workbook.Worksheets[0];
//        //Create a DataTable
//        System.Data.DataTable table = new System.Data.DataTable();
//        table.Columns.Add("ID", typeof(int));
//                 table.Columns.Add("Item", typeof(string));
//                 table.Columns.Add("Name", typeof(string));
//        table.Rows.Add(1, "Soap", "David");
//                 table.Rows.Add(2, "Paste", "Sam");
//                 table.Rows.Add(3, "Cream", "Christoff");
//        //Insert the DataTable to worksheet
//        worksheet.InsertDataTable(table, true, 1, 1);
//        //Save to file
//        workbook.SaveToFile(InsertDataTable.xlsx");
//        </code>
//        </example>
//    </summary>
//    <param name="dataTable">DataTable</param>
//    <param name="columnHeaders">Indicates whether to import field names.</param>
//    <param name="firstRow">The row number of the first cell to import in.</param>
//    <param name="firstColumn">The column number of the first cell to import in.</param>
//    <returns></returns>
//    */
//
//    public func InsertDataTable(_ dataTable:'DataTable', _ columnHeaders:Bool, _ firstRow:Int32, _ firstColumn:Int32) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrdataTable = dataTable.getHandle()
//
//        let __returnValueC = XlsWorksheet_InsertDataTable(self.getHandle() ,intPtrdataTable,columnHeaders,firstRow,firstColumn, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//    <summary>
//         Imports data from a DataTable into worksheet.
//        <example>The following code illustrates how to Imports data from a DataTable into a worksheet with the specified row and column along with the preserve type:
//        <code>
//        //Create worksheet
//        Workbook workbook = new Workbook();
//        Worksheet worksheet = workbook.Worksheets[0];
//        //Create a DataTable
//        System.Data.DataTable table = new System.Data.DataTable();
//        table.Columns.Add("ID", typeof(int));
//                 table.Columns.Add("Item", typeof(string));
//                 table.Columns.Add("Name", typeof(string));
//        table.Rows.Add(1, "Soap", "David");
//                 table.Rows.Add(2, "Paste", "Sam");
//                 table.Rows.Add(3, "Cream", "Christoff");
//        //Insert the DataTable to worksheet
//        worksheet.InsertDataTable(table, true, 1, 1 , true);
//        //Save to file
//        workbook.SaveToFile(InsertDataTable.xlsx");
//        </code>
//        </example>
//    </summary>
//    <param name="dataTable">DataTable</param>
//    <param name="columnHeaders">Indicates whether to import field names.</param>
//    <param name="firstRow">The row number of the first cell to import in.</param>
//    <param name="firstColumn">The column number of the first cell to import in.</param>
//    <param name="transTypes">Indicates if preserve types when insert data into worksheet </param>
//    <returns></returns>
//    */
//
//    public func InsertDataTable(_ dataTable:'DataTable', _ columnHeaders:Bool, _ firstRow:Int32, _ firstColumn:Int32, _ transTypes:Bool) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrdataTable = dataTable.getHandle()
//
//        let __returnValueC = XlsWorksheet_InsertDataTableDCFFT(self.getHandle() ,intPtrdataTable,columnHeaders,firstRow,firstColumn,transTypes, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//    <summary>
//         Imports data from a DataTable into worksheet.
//        <example>The following code illustrates how to Imports data from a DataTable into a worksheet with the specified range:
//        <code>
//        //Create worksheet
//        Workbook workbook = new Workbook();
//        Worksheet worksheet = workbook.Worksheets[0];
//        //Create a DataTable
//        System.Data.DataTable table = new System.Data.DataTable();
//        table.Columns.Add("ID", typeof(int));
//                 table.Columns.Add("Item", typeof(string));
//                 table.Columns.Add("Name", typeof(string));
//        table.Rows.Add(1, "Soap", "David");
//                 table.Rows.Add(2, "Paste", "Sam");
//                 table.Rows.Add(3, "Cream", "Christoff");
//        //Insert the DataTable to worksheet
//        worksheet.InsertDataTable(table, true, 1 , 1 , 2 , 2);
//        //Save to file
//        workbook.SaveToFile(InsertDataTable.xlsx");
//        </code>
//        </example>
//    </summary>
//    <param name="dataTable">DataTable</param>
//    <param name="columnHeaders">Indicates whether to import field names.</param>
//    <param name="firstRow">The row number of the first cell to import in.</param>
//    <param name="firstColumn">The column number of the first cell to import in.</param>
//    <param name="maxRows">Maximum number of rows to import</param>
//    <param name="maxColumns">Maximum number of columns to import</param>
//    <returns></returns>
//    */
//
//    public func InsertDataTable(_ dataTable:'DataTable', _ columnHeaders:Bool, _ firstRow:Int32, _ firstColumn:Int32, _ maxRows:Int32, _ maxColumns:Int32) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrdataTable = dataTable.getHandle()
//
//        let __returnValueC = XlsWorksheet_InsertDataTableDCFFMM(self.getHandle() ,intPtrdataTable,columnHeaders,firstRow,firstColumn,maxRows,maxColumns, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//    <summary>
//         Imports data from a DataTable into worksheet.
//        <example>The following code illustrates how to Imports data from a DataTable into a worksheet with specified range along with preserve type:
//        <code>
//        //Create worksheet
//        Workbook workbook = new Workbook();
//        Worksheet worksheet = workbook.Worksheets[0];
//        //Create a DataTable
//        System.Data.DataTable table = new System.Data.DataTable();
//        table.Columns.Add("ID", typeof(int));
//                 table.Columns.Add("Item", typeof(string));
//                 table.Columns.Add("Name", typeof(string));
//        table.Rows.Add(1, "Soap", "David");
//                 table.Rows.Add(2, "Paste", "Sam");
//                 table.Rows.Add(3, "Cream", "Christoff");
//        //Insert the DataTable to worksheet
//        worksheet.InsertDataTable(table, true, 1 , 1 , 2 , 2 , true);
//        //Save to file
//        workbook.SaveToFile(InsertDataTable.xlsx");
//        </code>
//        </example>
//    </summary>
//    <param name="dataTable">Datatable</param>
//    <param name="columnHeaders">Indicates whether to import field names.</param>
//    <param name="firstRow">The row number of the first cell to import in.</param>
//    <param name="firstColumn">The column number of the first cell to import in.</param>
//    <param name="maxRows">Maximum number of rows to import</param>
//    <param name="maxColumns">Maximum number of columns to import</param>
//    <param name="transTypes">Indicates if preserve types when insert data into worksheet </param>
//    <returns></returns>
//    */
//
//    public func InsertDataTable(_ dataTable:'DataTable', _ columnHeaders:Bool, _ firstRow:Int32, _ firstColumn:Int32, _ maxRows:Int32, _ maxColumns:Int32, _ transTypes:Bool) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrdataTable = dataTable.getHandle()
//
//        let __returnValueC = XlsWorksheet_InsertDataTableDCFFMMT(self.getHandle() ,intPtrdataTable,columnHeaders,firstRow,firstColumn,maxRows,maxColumns,transTypes, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//    <summary>
//        Imports data from a DataTable into worksheet
//    </summary>
//    <param name="dataTable">DataTable</param>
//    <param name="columnHeaders">Indicates whether to import field names.</param>
//    <param name="firstRow">The row number of the first cell to import in.</param>
//    <param name="firstColumn">The column number of the first cell to import in.</param>
//    <param name="maxRows">Maximum number of rows to import</param>
//    <param name="maxColumns">Maximum number of columns to import</param>
//    <param name="columnsArray">Array of columns to import.</param>
//    <param name="transTypes">Indicates if preserve types when insert data into worksheet.true is default</param>
//    <returns></returns>
//    */
//
//    public func InsertDataTable(_ dataTable:'DataTable', _ columnHeaders:Bool, _ firstRow:Int32, _ firstColumn:Int32, _ maxRows:Int32, _ maxColumns:Int32, _ columnsArray:'DataColumn[]', _ transTypes:Bool) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrdataTable = dataTable.getHandle()
//        let cPointercolumnsArray = createCObjectArrayPointer(from:columnsArray)
//       let countcolumnsArray = Int32(columnsArray.count)
//
//
//        let __returnValueC = XlsWorksheet_InsertDataTableDCFFMMCT(self.getHandle() ,intPtrdataTable,columnHeaders,firstRow,firstColumn,maxRows,maxColumns,cPointercolumnsArray,transTypes, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//    <summary>
//         Imports data from a DataView into worksheet.
//        <example>The following code illustrates how to Imports data from a DataView into a worksheet with the specified row and column:
//        <code>
//        //Create worksheet
//        Workbook workbook = new Workbook();
//        Worksheet worksheet = workbook.Worksheets[0];
//        //Create a DataTable
//        System.Data.DataTable table = new System.Data.DataTable();
//        table.Columns.Add("ID", typeof(int));
//                 table.Columns.Add("Item", typeof(string));
//                 table.Columns.Add("Name", typeof(string));
//        table.Rows.Add(1, "Soap", "David");
//                 table.Rows.Add(2, "Paste", "Sam");
//                 table.Rows.Add(3, "Cream", "Christoff");
//        //Initialize dataview of datatable
//        System.Data.DataView view = table.DefaultView;
//        //Import data from DataView
//        worksheet.InsertDataView(view, true, 1, 1);
//        //Save to file
//        workbook.SaveToFile(InsertDataView.xlsx");
//        </code>
//        </example>
//    </summary>
//    <param name="dataView">Data view object</param>
//    <param name="columnHeaders">Indicates whether to import field names.</param>
//    <param name="firstRow">The row number of the first cell to import in.</param>
//    <param name="firstColumn">The column number of the first cell to import in.</param>
//    <returns></returns>
//    */
//
//    public func InsertDataView(_ dataView:'DataView', _ columnHeaders:Bool, _ firstRow:Int32, _ firstColumn:Int32) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrdataView = dataView.getHandle()
//
//        let __returnValueC = XlsWorksheet_InsertDataView(self.getHandle() ,intPtrdataView,columnHeaders,firstRow,firstColumn, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//    <summary>
//         Imports data from a DataView into worksheet.
//        <example>The following code illustrates how to Imports data from a DataView into a worksheet with the specified row and column along with preserve type:
//        <code>
//        //Create worksheet
//        Workbook workbook = new Workbook();
//        Worksheet worksheet = workbook.Worksheets[0];
//        //Create a DataTable
//        System.Data.DataTable table = new System.Data.DataTable();
//        table.Columns.Add("ID", typeof(int));
//                 table.Columns.Add("Item", typeof(string));
//                 table.Columns.Add("Name", typeof(string));
//        table.Rows.Add(1, "Soap", "David");
//                 table.Rows.Add(2, "Paste", "Sam");
//                 table.Rows.Add(3, "Cream", "Christoff");
//        //Initialize dataview of datatable
//        System.Data.DataView view = table.DefaultView;
//        //Import data from DataView
//        worksheet.InsertDataView(view, true, 1, 1 , true);
//        //Save to file
//        workbook.SaveToFile(InsertDataView.xlsx");
//        </code>
//        </example>
//    </summary>
//    <param name="dataView">Dataview object.</param>
//    <param name="columnHeaders">Indicates whether to import field names.</param>
//    <param name="firstRow">The row number of the first cell to import in.</param>
//    <param name="firstColumn">The column number of the first cell to import in.</param>
//    <param name="transTypes">Indicates if preserve types when insert data into worksheet.</param>
//    <returns></returns>
//    */
//
//    public func InsertDataView(_ dataView:'DataView', _ columnHeaders:Bool, _ firstRow:Int32, _ firstColumn:Int32, _ transTypes:Bool) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrdataView = dataView.getHandle()
//
//        let __returnValueC = XlsWorksheet_InsertDataViewDCFFT(self.getHandle() ,intPtrdataView,columnHeaders,firstRow,firstColumn,transTypes, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//    <summary>
//         Imports data from a DataView into worksheet.
//        <example>The following code illustrates how to Imports data from a DataView into a worksheet with the specified range:
//        <code>
//        //Create worksheet
//        Workbook workbook = new Workbook();
//        Worksheet worksheet = workbook.Worksheets[0];
//        //Create a DataTable
//        System.Data.DataTable table = new System.Data.DataTable();
//        table.Columns.Add("ID", typeof(int));
//                 table.Columns.Add("Item", typeof(string));
//                 table.Columns.Add("Name", typeof(string));
//        table.Rows.Add(1, "Soap", "David");
//                 table.Rows.Add(2, "Paste", "Sam");
//                 table.Rows.Add(3, "Cream", "Christoff");
//        //Initialize dataview of datatable
//        System.Data.DataView view = table.DefaultView;
//        //Import data from DataView
//        worksheet.InsertDataView(view, true, 1, 1 , 2 , 2);
//        //Save to file
//        workbook.SaveToFile(InsertDataView.xlsx");
//        </code>
//        </example>
//    </summary>
//    <param name="dataView">Dataview object.</param>
//    <param name="columnHeaders">Indicates whether to import field names.</param>
//    <param name="firstRow">The row number of the first cell to import in.</param>
//    <param name="firstColumn">The column number of the first cell to import in.</param>
//    <param name="maxRows">Maximum number of rows to import.</param>
//    <param name="maxColumns">Maximum number of columns to import.</param>
//    <returns></returns>
//    */
//
//    public func InsertDataView(_ dataView:'DataView', _ columnHeaders:Bool, _ firstRow:Int32, _ firstColumn:Int32, _ maxRows:Int32, _ maxColumns:Int32) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrdataView = dataView.getHandle()
//
//        let __returnValueC = XlsWorksheet_InsertDataViewDCFFMM(self.getHandle() ,intPtrdataView,columnHeaders,firstRow,firstColumn,maxRows,maxColumns, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//    <summary>
//         Imports data from a DataView into worksheet.
//        <example>The following code illustrates how to Imports data from a DataView into a worksheet with the specified range along with preserve type:
//        <code>
//        //Create worksheet
//        Workbook workbook = new Workbook();
//        Worksheet worksheet = workbook.Worksheets[0];
//        //Create a DataTable
//        System.Data.DataTable table = new System.Data.DataTable();
//        table.Columns.Add("ID", typeof(int));
//                 table.Columns.Add("Item", typeof(string));
//                 table.Columns.Add("Name", typeof(string));
//        table.Rows.Add(1, "Soap", "David");
//                 table.Rows.Add(2, "Paste", "Sam");
//                 table.Rows.Add(3, "Cream", "Christoff");
//        //Initialize dataview of datatable
//        System.Data.DataView view = table.DefaultView;
//        //Import data from DataView
//        worksheet.InsertDataView(view, true, 1, 1 , 2 , 2 , true);
//        //Save to file
//        workbook.SaveToFile(InsertDataView.xlsx");
//        </code>
//        </example>
//    </summary>
//    <param name="dataView">Dataview object.</param>
//    <param name="columnHeaders">Indicates whether to import field names.</param>
//    <param name="firstRow">The row number of the first cell to import in.</param>
//    <param name="firstColumn">The column number of the first cell to import in.</param>
//    <param name="maxRows">Maximum number of rows to import.</param>
//    <param name="maxColumns">Maximum number of columns to import.</param>
//    <param name="transTypes">Indicates if preserve types when insert data into worksheet.</param>
//    <returns></returns>
//    */
//
//    public func InsertDataView(_ dataView:'DataView', _ columnHeaders:Bool, _ firstRow:Int32, _ firstColumn:Int32, _ maxRows:Int32, _ maxColumns:Int32, _ transTypes:Bool) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrdataView = dataView.getHandle()
//
//        let __returnValueC = XlsWorksheet_InsertDataViewDCFFMMT(self.getHandle() ,intPtrdataView,columnHeaders,firstRow,firstColumn,maxRows,maxColumns,transTypes, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*

    */

//    public func ImportCustomObjects(_ list:ICollection, _ firstRow:Int32, _ firstColumn:Int32, _ options:ImportObjectOptions) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrlist = list.getHandle()
//        let intPtroptions = options.getHandle()
//
//        let __returnValueC = XlsWorksheet_ImportCustomObjects(self.getHandle() ,intPtrlist,firstRow,firstColumn,intPtroptions, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }
    
    /*

    */

//    public func ImportCustomObjects(_ list:ICollection, _ propertyNames:[String], _ isPropertyNameShown:Bool, _ firstRow:Int32, _ firstColumn:Int32, _ rowNumber:Int32, _ insertRows:Bool, _ dateFormatString:String, _ convertStringToNumber:Bool) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrlist = list.getHandle()
//        let cPointerpropertyNames = createCStringArrayPointer(from:propertyNames)
//        defer {
//            cPointerpropertyNames.deallocate()
//        }
//       let countpropertyNames = Int32(propertyNames.count)
//
//        let ptrdateFormatString = StringToUnsafePointer(dateFormatString)
//        defer {
//            ptrdateFormatString.deallocate()
//        }
//
//        let __returnValueC = XlsWorksheet_ImportCustomObjectsLPIFFRIDC(self.getHandle() ,intPtrlist,cPointerpropertyNames,isPropertyNameShown,firstRow,firstColumn,rowNumber,insertRows,ptrdateFormatString,convertStringToNumber, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }
    
    /*
    <summary>
        Indicates whether column is visible.
    </summary>
    <param name="columnIndex">Column index.</param>
    <returns>true - visible, otherwise false.</returns>
    */

    public func IsColumnVisible(_ columnIndex:Int32) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_IsColumnVisible(self.getHandle() ,columnIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates is formula in cell is formula to external workbook.
    </summary>
    <param name="row">Represents row index.</param>
    <param name="column">Represents column index.</param>
    <returns>If contain extern formula returns true; otherwise false.</returns>
    */

    public func IsExternalFormula(_ row:Int32, _ column:Int32) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_IsExternalFormula(self.getHandle() ,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whether row is visible.
    </summary>
    <param name="rowIndex">Row index.</param>
    <returns>true - visible, otherwise false.</returns>
    */

    public func IsRowVisible(_ rowIndex:Int32) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_IsRowVisible(self.getHandle() ,rowIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
         Autofit the column width.
        <example>The following code illustrates how to Auto-fit the column:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["A1"].Text = "Sample text in cell";
        //Set auto fit
        worksheet.AutoFitColumn(1);
        //Save to file
        workbook.SaveToFile("AutoFitColumn.xlsx");
        </code>
        </example>
    </summary>
    <param name="columnIndex">Column index.</param>
    */

    public func AutoFitColumn(_ columnIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_AutoFitColumn(self.getHandle() ,columnIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Autofit the column width.
    </summary>
    <param name="columnIndex">Column index.</param>
    <param name="options">auto fit options</param>
    */

    public func AutoFitColumn(_ columnIndex:Int32, _ options:AutoFitterOptions) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtroptions = options.getHandle()

        XlsWorksheet_AutoFitColumnCO(self.getHandle() ,columnIndex,intPtroptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Autofit the column width.
    </summary>
    <param name="columnIndex">Column index.</param>
    <param name="firstRow">One-based index of the first row to be used for autofit operation.</param>
    <param name="lastRow">One-based index of the last row to be used for autofit operation.</param>
    */

    public func AutoFitColumn(_ columnIndex:Int32, _ firstRow:Int32, _ lastRow:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_AutoFitColumnCFL(self.getHandle() ,columnIndex,firstRow,lastRow, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Autofit the column width.
    </summary>
    <param name="columnIndex">Column index.</param>
    <param name="firstRow">One-based index of the first row to be used for autofit operation.</param>
    <param name="lastRow">One-based index of the last row to be used for autofit operation.</param>
    <param name="options">auto fit options</param>
    */

    public func AutoFitColumn(_ columnIndex:Int32, _ firstRow:Int32, _ lastRow:Int32, _ options:AutoFitterOptions) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtroptions = options.getHandle()

        XlsWorksheet_AutoFitColumnCFLO(self.getHandle() ,columnIndex,firstRow,lastRow,intPtroptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Autofit the row height.
        <example>The following code illustrates how to Auto-fit the row:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["C2"].Value = "Sample text";
        //Set Style
        CellStyle style = workbook.Styles.Add("CustomStyle");
        IFont font = style.Font;
        font.Size = 18;
        worksheet["C2"].Style = style;
        //Set auto fit
        worksheet.AutoFitRow(2);
        //Save to file
        workbook.SaveToFile("AutoFitRow.xlsx");
        </code>
        </example>
    </summary>
    <param name="rowIndex">Row index</param>
    */

    public func AutoFitRow(_ rowIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_AutoFitRow(self.getHandle() ,rowIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Autofit the row height.
    </summary>
    <param name="rowIndex">Row index</param>
    <param name="firstColumn">One-based index of the first column to be used for autofit operation.</param>
    <param name="lastColumn">One-based index of the last column to be used for autofit operation.</param>
    <param name="options">auto fit options</param>
    */

    public func AutoFitRow(_ rowIndex:Int32, _ firstColumn:Int32, _ lastColumn:Int32, _ options:AutoFitterOptions) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtroptions = options.getHandle()

        XlsWorksheet_AutoFitRowRFLO(self.getHandle() ,rowIndex,firstColumn,lastColumn,intPtroptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Autofit the row height.
    </summary>
    <param name="rowIndex">Row index</param>
    <param name="firstColumn">One-based index of the first column to be used for autofit operation.</param>
    <param name="lastColumn">One-based index of the last column to be used for autofit operation.</param>
    <param name="bRaiseEvents">If true then raise events.</param>
    */

    public func AutoFitRow(_ rowIndex:Int32, _ firstColumn:Int32, _ lastColumn:Int32, _ bRaiseEvents:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_AutoFitRowRFLB(self.getHandle() ,rowIndex,firstColumn,lastColumn,bRaiseEvents, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Autofit the row height.
    </summary>
    <param name="rowIndex">Row index</param>
    <param name="firstColumn">One-based index of the first column to be used for autofit operation.</param>
    <param name="lastColumn">One-based index of the last column to be used for autofit operation.</param>
    <param name="bRaiseEvents">If true then raise events.</param>
    <param name="options">auto fit options</param>
    */

    public func AutoFitRow(_ rowIndex:Int32, _ firstColumn:Int32, _ lastColumn:Int32, _ bRaiseEvents:Bool, _ options:AutoFitterOptions) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtroptions = options.getHandle()

        XlsWorksheet_AutoFitRowRFLBO(self.getHandle() ,rowIndex,firstColumn,lastColumn,bRaiseEvents,intPtroptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Indicates whether cell has been initialized.
        <example>The following code illustrates if the cells was initialized or accessed by the user:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet.Range["A1"].Text = "Hello";
        //Check the cell.Output will be true.
        Console.Write(worksheet.CheckExistence(1, 1));
        //Save to file
        workbook.SaveToFile("CheckExistence.xlsx");
        </code>
        </example>
    </summary>
    <param name="row">Row index.</param>
    <param name="column">Column index.</param>
    <returns>Value indicating whether the cell was initialized or accessed by the user.</returns>
    */

    public func CheckExistence(_ row:Int32, _ column:Int32) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_CheckExistence(self.getHandle() ,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Clears data the worksheet.
    </summary>
    */

    public func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Clears contents of a range. 
    </summary>
    */

    public func ClearData() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_ClearData(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ColumnWidthToPixels(_ widthInChars:Double) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_ColumnWidthToPixels(self.getHandle() ,widthInChars, &__exceptionC)
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
//    public func CopyFrom(_ worksheet:XlsWorksheet, _ hashStyleNames:'Dictionary2', _ hashWorksheetNames:'Dictionary2', _ dicFontIndexes:'Dictionary2', _ flags:WorksheetCopyType, _ hashExtFormatIndexes:'Dictionary2', _ hashNameIndexes:'Dictionary2', _ hashExternSheets:'Dictionary2') throws {
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrworksheet = worksheet.getHandle()
//        let intPtrhashStyleNames = hashStyleNames.getHandle()
//        let intPtrhashWorksheetNames = hashWorksheetNames.getHandle()
//        let intPtrdicFontIndexes = dicFontIndexes.getHandle()
//        let enumflags = spirexls_WorksheetCopyType_t(rawValue:flags.rawValue)!
//        let intPtrhashExtFormatIndexes = hashExtFormatIndexes.getHandle()
//        let intPtrhashNameIndexes = hashNameIndexes.getHandle()
//        let intPtrhashExternSheets = hashExternSheets.getHandle()
//
//        XlsWorksheet_CopyFrom(self.getHandle() ,intPtrworksheet,intPtrhashStyleNames,intPtrhashWorksheetNames,intPtrdicFontIndexes,enumflags,intPtrhashExtFormatIndexes,intPtrhashNameIndexes,intPtrhashExternSheets, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*
    <summary>
        Gets cell type from current column.
    </summary>
    <param name="row">Indicates row.</param>
    <param name="column">Indicates column.</param>
    <param name="bNeedFormulaSubType">Indicates is need to indified formula sub type.</param>
    <returns>Returns cell type.</returns>
    */

    public func GetCellType(_ row:Int32, _ column:Int32, _ bNeedFormulaSubType:Bool) throws ->TRangeValueType{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_GetCellType(self.getHandle() ,row,column,bNeedFormulaSubType, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TRangeValueType(rawValue:__returnValueC.rawValue)!
    }
//    
//    /*
//
//    */
//
//    public func GetClonedObject(_ hashNewNames:'Dictionary2', _ book:XlsWorkbook) throws ->IInternalWorksheet{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrhashNewNames = hashNewNames.getHandle()
//        let intPtrbook = book.getHandle()
//
//        let ptr = XlsWorksheet_GetClonedObject(self.getHandle() ,intPtrhashNewNames,intPtrbook, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return IInternalWorksheet(ptr!)
//    }

    
    /*
    <summary>
        Returns string value corresponding to the cell.
    </summary>
    <param name="iCellIndex">Cell index to get value from.</param>
    <returns>String contained by the cell.</returns>
    */

    public func GetStringValue(_ cellIndex:Int64) throws -> String{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_GetStringValue(self.getHandle() ,cellIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        Returns string value corresponding to the cell.
    </summary>
    <param name="row">Represents row index.</param>
    <param name="column">Represents column index.</param>
    <returns>String contained by the cell.</returns>
    */

    public func GetStringValue(_ row:Int32, _ column:Int32) throws -> String{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_GetStringValueRC(self.getHandle() ,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        Returns TextWithFormat object corresponding to the specified cell.
    </summary>
    <param name="cellIndex">Cell index.</param>
    <returns>Object corresponding to the specified cell.</returns>
    */

    public func GetTextObject(_ cellIndex:Int64) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsWorksheet_GetTextObject(self.getHandle() ,cellIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*
    <summary>
        Returns TextWithFormat object corresponding to the specified cell.
    </summary>
    <param name="row">Represents row index.</param>
    <param name="column">Represents column index.</param>
    <returns>Object corresponding to the specified cell.</returns>
    */

    public func GetTextObject(_ row:Int32, _ column:Int32) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsWorksheet_GetTextObjectRC(self.getHandle() ,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*
    <summary>
        Indicates whether cell contains array-entered formula.
    </summary>
    <param name="cellIndex">cell index.</param>
    <returns></returns>
    */

    public func HasArrayFormula(_ cellIndex:Int64) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_HasArrayFormula(self.getHandle() ,cellIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates is has array formula.
    </summary>
    <param name="row">Represents row index.</param>
    <param name="column">Represents column index.</param>
    <returns>Indicates is contain array formula record.</returns>
    */

    public func HasArrayFormulaRecord(_ row:Int32, _ column:Int32) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_HasArrayFormulaRecord(self.getHandle() ,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Insert a cell range into worksheet
    </summary>
    <param name="rowIndex">the cell range first row index</param>
    <param name="columnIndex">the cell range first column index</param>
    <param name="rowCount">the number of rows</param>
    <param name="columnCount">the number of columns</param>
    <param name="moveOptions">Insert options.</param>
    <param name="insertOptions">Move the cell on the right to right or Move the cell below down</param>
    <returns>return the range that insert into worksheet</returns>
    */

    public func InsertRange(_ rowIndex:Int32, _ columnIndex:Int32, _ rowCount:Int32, _ columnCount:Int32, _ moveOptions:InsertMoveOption, _ insertOptions:InsertOptionsType) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let enummoveOptions = spirexls_InsertMoveOption_t(rawValue:moveOptions.rawValue)!
        let enuminsertOptions = spirexls_InsertOptionsType_t(rawValue:insertOptions.rawValue)!

        let ptr = XlsWorksheet_InsertRange(self.getHandle() ,rowIndex,columnIndex,rowCount,columnCount,enummoveOptions,enuminsertOptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*
    <summary>
        Insert cut range into worksheet at specified position.
    </summary>
    <param name="cutRange">the cut range</param>
    <param name="rowIndex">the dest range first row index</param>
    <param name="colIndex">the dest range first column index</param>
    <param name="moveOptions">insert options.</param>
    */

    public func InsertCutRange(_ cutRange:IXLSRange, _ rowIndex:Int32, _ colIndex:Int32, _ moveOptions:InsertMoveOption) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcutRange = cutRange.getHandle()
        let enummoveOptions = spirexls_InsertMoveOption_t(rawValue:moveOptions.rawValue)!

        XlsWorksheet_InsertCutRange(self.getHandle() ,intPtrcutRange,rowIndex,colIndex,enummoveOptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func IsArrayFormula(_ cellIndex:Int64) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_IsArrayFormula(self.getHandle() ,cellIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whether cell contains array-entered formula.
    </summary>
    <param name="row">Represents row index.</param>
    <param name="column">Represents column index.</param>
    <returns>True if cell contains array-entered formula.</returns>
    */

    public func IsArrayFormula(_ row:Int32, _ column:Int32) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_IsArrayFormulaRC(self.getHandle() ,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func ReparseFormula() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_ReparseFormula(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func CopyToClipboard() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_CopyToClipboard(self.getHandle(), &__exceptionC)
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
//    public func CreateRanges(_ ranges:'CellRange[]') throws ->XlsRangesCollection{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerranges = createCObjectArrayPointer(from:ranges)
//       let countranges = Int32(ranges.count)
//
//
//        let ptr = XlsWorksheet_CreateRanges(self.getHandle() ,cPointerranges, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsRangesCollection(ptr!)
//    }

    
    /*

    */

    public func CreateNamedRanges(_ namedRange:String, _ referRange:String, _ vertical:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrnamedRange = StringToUnsafePointer(namedRange)
        defer {
            ptrnamedRange.deallocate()
        }
        let ptrreferRange = StringToUnsafePointer(referRange)
        defer {
            ptrreferRange.deallocate()
        }

        XlsWorksheet_CreateNamedRanges(self.getHandle() ,ptrnamedRange,ptrreferRange,vertical, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Deletes a column.
    </summary>
    <param name="columnIndex">Column index to remove..</param>
    */

    public func DeleteColumn(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_DeleteColumn(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Removes specified column.
    </summary>
    <param name="index">One-based column index to remove.</param>
    <param name="count">Number of columns to remove.</param>
    */

    public func DeleteColumn(_ index:Int32, _ count:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_DeleteColumnIC(self.getHandle() ,index,count, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Delete a row.
    </summary>
    <param name="index">Row index to remove</param>
    */

    public func DeleteRow(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_DeleteRow(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Removes specified row.
    </summary>
    <param name="index">One-based row index to remove</param>
    <param name="count">Number of rows to delete.</param>
    */

    public func DeleteRow(_ index:Int32, _ count:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_DeleteRowIC(self.getHandle() ,index,count, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Removes specified rows.
    </summary>
    <param name="rows">Index of all row that need to remove</param>
    */

//    public func DeleteRows(_ rows:[Int32]) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerrows = createCInt32ArrayPointer(from:rows)
//        let countrows = Int32(rows.count)


//        XlsWorksheet_DeleteRows(self.getHandle() ,cPointerrows,countrows, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*
    <summary>
        Inserts a new column into the worksheet. 
    </summary>
    <param name="columnIndex">Column index</param>
    */

    public func InsertColumn(_ columnIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_InsertColumn(self.getHandle() ,columnIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func InsertColumn(_ columnIndex:Int32, _ columnCount:Int32, _ insertOptions:InsertOptionsType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enuminsertOptions = spirexls_InsertOptionsType_t(rawValue:insertOptions.rawValue)!

        XlsWorksheet_InsertColumnCCI(self.getHandle() ,columnIndex,columnCount,enuminsertOptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Inserts specified number column into the worksheet. 
    </summary>
    <param name="columnIndex">Column index</param>
    <param name="columnCount">Number of columns to insert.</param>
    */

    public func InsertColumn(_ columnIndex:Int32, _ columnCount:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_InsertColumnCC(self.getHandle() ,columnIndex,columnCount, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Inserts a new row into the worksheet. 
    </summary>
    <param name="rowIndex">Index at which new row should be inserted</param>
    */

    public func InsertRow(_ rowIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_InsertRow(self.getHandle() ,rowIndex, &__exceptionC)
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
//    public func ExportDataTable() throws ->DataTable{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsWorksheet_ExportDataTable(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DataTable(ptr!)
//    }

    
    /*

    */

    public func InsertRow(_ rowIndex:Int32, _ rowCount:Int32, _ insertOptions:InsertOptionsType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enuminsertOptions = spirexls_InsertOptionsType_t(rawValue:insertOptions.rawValue)!

        XlsWorksheet_InsertRowRRI(self.getHandle() ,rowIndex,rowCount,enuminsertOptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Inserts multiple rows into the worksheet. 
    </summary>
    <param name="rowIndex">Index at which new row should be inserted</param>
    <param name="rowCount">Number of rows to be inserted. </param>
    */

    public func InsertRow(_ rowIndex:Int32, _ rowCount:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_InsertRowRR(self.getHandle() ,rowIndex,rowCount, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets bool value from cell.
    </summary>
    <param name="row">Represents row index.</param>
    <param name="column">Represents column index.</param>
    <returns>Returns found bool value. If cannot found returns false.</returns>
    */

    public func GetBoolean(_ row:Int32, _ column:Int32) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_GetBoolean(self.getHandle() ,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets the width of the specified column 
    </summary>
    <param name="columnIndex">Column index</param>
    <returns>Width of column</returns>
    */

    public func GetColumnWidth(_ columnIndex:Int32) throws ->Double{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_GetColumnWidth(self.getHandle() ,columnIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
         Gets the width of the specified column, in units of pixel. 
        <example>The following code illustrates how to get the column width for a particular column:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["A1"].Text = "Sample text in cell";
        //Set auto fit
        worksheet.AutoFitColumn(1);
        //Get column width
        Console.WriteLine(worksheet.GetColumnWidthPixels(1));
        //Save to file
        workbook.SaveToFile("UsedRange.xlsx");
        </code>
        </example>
    </summary>
    <param name="columnIndex">Column index.</param>
    <returns>Width of column</returns>
    */

    public func GetColumnWidthPixels(_ columnIndex:Int32) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorksheet_GetColumnWidthPixels(self.getHandle() ,columnIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func GetDefaultColumnStyle(_ columnIndex:Int32) throws ->IStyle{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsWorksheet_GetDefaultColumnStyle(self.getHandle() ,columnIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellStyleObject(ptr!)
    }
    
//    /*
//
//    */
//
//    public func add_CellValueChanged(_ value:CellValueChangedEventHandler) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrvalue = value.getHandle()
//
//        XlsWorksheet_add_CellValueChanged(self.getHandle() ,intPtrvalue, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
//    /*
//
//    */
//
//    public func remove_CellValueChanged(_ value:CellValueChangedEventHandler) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrvalue = value.getHandle()
//
//        XlsWorksheet_remove_CellValueChanged(self.getHandle() ,intPtrvalue, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*

    */

    public func get_Copying() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_Copying(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Copying(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_Copying(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Gets the OLE objects.
        <example>The following code illustrates how to access the IListObjects collection in the worksheet to add a new IOleObject:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Create image stream
        System.Drawing.Image image = System.Drawing.Image.FromFile("image.png");
        //Add ole object
        IOleObject oleObject = worksheet.OleObjects.Add("Shapes.xlsx", image, OleLinkType.Embed);
        //Save to file
        workbook.SaveToFile("OLEObjects.xlsx");
        </code>
        </example>
    </summary>
<value>The OLE objects.</value>
    */

    public func get_OleObjects() throws ->IOleObjects{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheet_get_OleObjects(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IOleObjects(ptr!)
    }
    
    /*

    */

    public func get_AutoFilters() throws ->IAutoFilters{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheet_get_AutoFilters(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsAutoFiltersCollection(ptr!)
    }
//    
//    /*
//
//    */
//
//    public func get_Cells() throws -> [IXLSRange]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = XlsWorksheet_get_Cells(self.getHandle(), &__exceptionC)
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
//    public func get_CellList() throws ->List1{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsWorksheet_get_CellList(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return List1(ptr!)
//    }

    
    /*
    <summary>
        True if page breaks (both automatic and manual) on the specified
            worksheet are displayed.
    </summary>
    */

    public func get_DisplayPageBreaks() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_DisplayPageBreaks(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisplayPageBreaks(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_DisplayPageBreaks(self.getHandle(), value, &__exceptionC)
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
//    public func get_MergedCells() throws -> [IXLSRange]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = XlsWorksheet_get_MergedCells(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<XlsRange>(from:__returnValueC)
//    }

    
    /*
    <summary>
        Name range used by macros to access to workbook items.
    </summary>
    */

    public func get_Names() throws ->INameRanges{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheet_get_Names(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return INameRanges(ptr!)
    }
    
    /*

    */

    public func get_PageSetup() throws ->IPageSetup{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheet_get_PageSetup(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsPageSetup(ptr!)
    }
    
    /*

    */

    public func get_MaxDisplayRange() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheet_get_MaxDisplayRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func get_AllocatedRange() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheet_get_AllocatedRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func get_AllocatedRangeIncludesFormatting() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_AllocatedRangeIncludesFormatting(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_AllocatedRangeIncludesFormatting(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_AllocatedRangeIncludesFormatting(self.getHandle(), value, &__exceptionC)
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
//        let __returnValueC = XlsWorksheet_get_Rows(self.getHandle(), &__exceptionC)
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
//        let __returnValueC = XlsWorksheet_get_Columns(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<XlsRange>(from:__returnValueC)
//    }

    
    /*
    <summary>
        Returns collection with all conditional formats in the worksheet. Read-only.
    </summary>
    */

    public func get_ConditionalFormats() throws ->IConditionalFormatsCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheet_get_ConditionalFormats(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheetConditionalFormats(ptr!)
    }
    
    /*
    <summary>
         Gets or sets default height of all the rows in the worksheet,
             in points.Read/write Double.
        <example>The following code illustrates how to get the default row height:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Get row height
        Console.Write(worksheet.DefaultRowHeight);
        //Set default height
        worksheet.DefaultRowHeight = 40;
        //Save to file
        workbook.SaveToFile("DefaultRowHeight.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_DefaultRowHeight() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_DefaultRowHeight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DefaultRowHeight(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_DefaultRowHeight(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Return default row height.
    </summary>
    */

    public func get_DefaultPrintRowHeight() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_DefaultPrintRowHeight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DefaultPrintRowHeight(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_DefaultPrintRowHeight(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets the view mode of the sheet.
    </summary>
<value></value>
    */

    public func get_ViewMode() throws ->ViewMode{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_ViewMode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ViewMode(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ViewMode(_ value:ViewMode) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ViewMode_t(rawValue:value.rawValue)!
        XlsWorksheet_set_ViewMode(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Returns or sets the default  width of all the columns in the worksheet. Read/write Double.
        <example>The following code illustrates how to get the default column width:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Get column width
        Console.Write(worksheet.DefaultColumnWidth);
        //Set default width
        worksheet.DefaultColumnWidth = 40;
        //Save to file
        workbook.SaveToFile("DefaultColumnWidth.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_DefaultColumnWidth() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_DefaultColumnWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DefaultColumnWidth(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_DefaultColumnWidth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Zoom factor of document.
        <example>The following code illustrates how to set zoom level of the sheet:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set zoom
        worksheet.Zoom = 200;
        //Save to file
        workbook.SaveToFile("Zoom.xlsx");
        </code>
        </example>
    </summary>
<remarks> Value of zoom should be between 10 and 400.</remarks>
    */

    public override func get_Zoom() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_Zoom(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func set_Zoom(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_Zoom(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets the zoom scale of normal view of the sheet.
    </summary>
<value></value>
    */

    public func get_ZoomScaleNormal() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_ZoomScaleNormal(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ZoomScaleNormal(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_ZoomScaleNormal(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets the zoom scale of page break preview of the sheet.
    </summary>
<value></value>
    */

    public func get_ZoomScalePageBreakView() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_ZoomScalePageBreakView(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ZoomScalePageBreakView(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_ZoomScalePageBreakView(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets the zoom scale of page layout view of the sheet.
    </summary>
<value></value>
    */

    public func get_ZoomScalePageLayoutView() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_ZoomScalePageLayoutView(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ZoomScalePageLayoutView(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_ZoomScalePageLayoutView(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SelectionCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_SelectionCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets or sets excel file version.
    </summary>
    */

    public func get_Version() throws ->ExcelVersion{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_Version(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelVersion(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Version(_ value:ExcelVersion) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelVersion_t(rawValue:value.rawValue)!
        XlsWorksheet_set_Version(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SparklineGroups() throws ->SparklineGroupCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheet_get_SparklineGroups(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SparklineGroupCollection(ptr!)
    }
    
    /*
    <summary>
        Gets or sets the standard (default) height option flag, which defines that
            standard (default) row height and book default font height do not match. Bool.
    </summary>
    */

    public func get_StandardHeightFlag() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_StandardHeightFlag(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_StandardHeightFlag(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_StandardHeightFlag(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Type() throws ->ExcelSheetType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_Type(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelSheetType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func get_Range() throws ->XlsRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheet_get_Range(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func get_Item(_ row:Int32, _ column:Int32) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsWorksheet_get_Item(self.getHandle() ,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func get_Item(_ row:Int32, _ column:Int32, _ lastRow:Int32, _ lastColumn:Int32) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsWorksheet_get_ItemRCLL(self.getHandle() ,row,column,lastRow,lastColumn, &__exceptionC)
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

        let ptr = XlsWorksheet_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*
    <summary>
        Gets top left cell of the worksheet.
    </summary>
    <returns></returns>
    */

    public func get_TopLeftCell() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheet_get_TopLeftCell(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*

    */

    public func set_TopLeftCell(_ value:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_TopLeftCell(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether all created range objects should be cached. Default value is true.
    </summary>
    */

    public func get_UseRangesCache() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_UseRangesCache(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_UseRangesCache(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_UseRangesCache(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_VerticalSplit() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_VerticalSplit(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_VerticalSplit(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_VerticalSplit(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_VPageBreaks() throws ->IVPageBreaks{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheet_get_VPageBreaks(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return VPageBreaksCollection(ptr!)
    }
    
    /*
    <summary>
        Gets or sets index of the active pane.
    </summary>
    */

    public func get_ActivePane() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_ActivePane(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ActivePane(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_ActivePane(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetFirstColumn(_ columnIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_SetFirstColumn(self.getHandle() ,columnIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Updates last column index.
    </summary>
    <param name="columnIndex">Column index.</param>
    */

    public func SetLastColumn(_ columnIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_SetLastColumn(self.getHandle() ,columnIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Updates first row index.
    </summary>
    <param name="rowIndex">Row index.</param>
    */

    public func SetFirstRow(_ rowIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_SetFirstRow(self.getHandle() ,rowIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Updates last row index.
    </summary>
    <param name="rowIndex">Row index.</param>
    */

    public func SetLastRow(_ rowIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_SetLastRow(self.getHandle() ,rowIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Shows a column.
    </summary>
    <param name="columnIndex">Column index.</param>
    */

    public func ShowColumn(_ columnIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_ShowColumn(self.getHandle() ,columnIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ShowRow(_ rowIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheet_ShowRow(self.getHandle() ,rowIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetActiveCell(_ range:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        XlsWorksheet_SetActiveCell(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetActiveCell(_ range:IXLSRange, _ updateApplication:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        XlsWorksheet_SetActiveCellRU(self.getHandle() ,intPtrrange,updateApplication, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FirstVisibleColumn() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_FirstVisibleColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FirstVisibleColumn(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_FirstVisibleColumn(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FirstVisibleRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_FirstVisibleRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FirstVisibleRow(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_FirstVisibleRow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         True if gridlines are visible;
             False otherwise.
        <example>The following code illustrates how to set visibility for grid lines:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set grid line visibility
        worksheet.GridLinesVisible = false;
        //Save to file
        workbook.SaveToFile("GridLinesVisible.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_GridLinesVisible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_GridLinesVisible(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_GridLinesVisible(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheet_set_GridLinesVisible(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether worksheet has merged cells.
    </summary>
    */

    public func get_HasMergedCells() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_HasMergedCells(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
         Indicats whether there is OLE object.
        <example>The following code illustrates how to access the IListObjects collection in the worksheet to add a new IOleObject and check Ole Object:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Create image stream
        System.Drawing.Image image = System.Drawing.Image.FromFile("image.png");
        //Add ole object
        IOleObject oleObject = worksheet.OleObjects.Add("Shapes.xlsx", image, OleLinkType.Embed);
        //Check HasOleObject.Output will be true.</para>
                 Console.Write(worksheet.HasOleObjects);
                 
                 <para>//Save to file
        workbook.SaveToFile("HasOleObjects.xlsx");
        </code>
        </example>
    </summary>
<value>
  <c>true</c> if this instance is OLE object; otherwise, <c>false</c>.
             </value>
    */

    public func get_HasOleObjects() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheet_get_HasOleObjects(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

