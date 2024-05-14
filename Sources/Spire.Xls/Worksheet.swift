import spirexls
import Foundation
/*

*/
public class Worksheet: XlsWorksheet{
    public override class var typeName: String { get {
        "Worksheet"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.Worksheet"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Returns a Range object that represents the used range on the
            specified worksheet. Read-only.
    </summary>
    */

    public override func get_AllocatedRange() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Worksheet_get_AllocatedRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Get cell range.
    </summary>
    <param name="row"></param>
    <param name="column"></param>
    <param name="lastRow"></param>
    <param name="lastColumn"></param>
    <returns></returns>
    */

    public func get_Item(_ row:Int32, _ column:Int32, _ lastRow:Int32, _ lastColumn:Int32) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = Worksheet_get_Item(self.getHandle() ,row,column,lastRow,lastColumn, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Get cell range.
    </summary>
    <param name="row"></param>
    <param name="column"></param>
    <returns></returns>
    */

    public func get_Item(_ row:Int32, _ column:Int32) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = Worksheet_get_ItemRC(self.getHandle() ,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Get cell range.
    </summary>
    <param name="name"></param>
    <returns></returns>
    */

    public func get_Item(_ name:String) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = Worksheet_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
   
   /*
   <summary>
        Returns all merged ranges. Read-only.
       <example>The following code illustrates how to get the merged ranges:
       <code>
       //Create worksheet
       Workbook workbook = new Workbook();
       Worksheet worksheet = workbook.Worksheets[0];
       //Merge cells
       worksheet["C2:D2"].Merge();
       worksheet["F3:G3"].Merge();
       //Get merged ranges
       IXLSRange[] mergedRanges = worksheet.MergedCells;
       //Get merged range count . Output will be 2
       Console.Write(mergedRanges.Length);
       //Save to file
       workbook.SaveToFile("MergedCells.xlsx");
       </code>
       </example>
   </summary>
   */

   public func get_MergedCells() throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = Worksheet_get_MergedCells(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

   
   /*
   <summary>
       Finds the all cells with specified string value.
   </summary>
   <param name="findValue">Value to search.</param>
   <param name="flags">Type of value to search.</param>
   <param name="findOptions">Way to search.</param>
   <returns>All found cells, or Null if value was not found.</returns>
   */

   public func FindAll(_ findValue:String, _ flags:FindType, _ findOptions:ExcelFindOptions) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let ptrfindValue = StringToUnsafePointer(findValue)
        defer {
            ptrfindValue.deallocate()
        }
       let enumflags = spirexls_FindType_t(rawValue:flags.rawValue)!
       let enumfindOptions = spirexls_ExcelFindOptions_t(rawValue:findOptions.rawValue)!

       let __returnValueC = Worksheet_FindAll(self.getHandle() ,ptrfindValue,enumflags,enumfindOptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

   
   /*
   <summary>
       Finds the cell with the input number.
   </summary>
   <param name="doubleValue">Double value to search for.</param>
   <param name="formulaValue">Indicates if includes formula value.</param>
   <returns>Found ranges.</returns>
   */

   public func FindAllNumber(_ doubleValue:Double, _ formulaValue:Bool) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       
       let __returnValueC = Worksheet_FindAllNumber(self.getHandle() ,doubleValue,formulaValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

   
   /*
   <summary>
       Finds the cell with the input string.
   </summary>
   <param name="stringValue">String value to search for.</param>
   <param name="formula">Indicates if includes formula.</param>
   <param name="formulaValue">Indicates if includes formula value.</param>
   <returns>Found ranges.</returns>
   */

   public func FindAllString(_ stringValue:String, _ formula:Bool, _ formulaValue:Bool) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let ptrstringValue = StringToUnsafePointer(stringValue)
        defer {
            ptrstringValue.deallocate()
        }

       let __returnValueC = Worksheet_FindAllString(self.getHandle() ,ptrstringValue,formula,formulaValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

   
   /*
   <summary>
       Finds the cell with the input date time.
   </summary>
   <param name="dateTimeValue">Datetime value to search for.</param>
   <returns>Found ranges.</returns>
   */

   public func FindAllDateTime(_ dateTimeValue:DateTime) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let intPtrdateTimeValue = dateTimeValue.getHandle()

       let __returnValueC = Worksheet_FindAllDateTime(self.getHandle() ,intPtrdateTimeValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

   
   /*
   <summary>
       Finds the cell with the input time span.
   </summary>
   <param name="timeSpanValue">Time span value to search for.</param>
   <returns>Found ranges.</returns>
   */

   public func FindAllTimeSpan(_ timeSpanValue:TimeSpan) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let intPtrtimeSpanValue = timeSpanValue.getHandle()

       let __returnValueC = Worksheet_FindAllTimeSpan(self.getHandle() ,intPtrtimeSpanValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

   
   /*
   <summary>
       Finds the cell with the input bool.
   </summary>
   <param name="boolValue">Bool value to search for.</param>
   <returns>Found ranges.</returns>
   */

   public func FindAllBool(_ boolValue:Bool) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       
       let __returnValueC = Worksheet_FindAllBool(self.getHandle() ,boolValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

    
    /*
    <summary>
        Finds the cell with the input bool.
    </summary>
    <param name="boolValue">Bool value to search for.</param>
    <returns>Found range.</returns>
    */

    public func FindBool(_ boolValue:Bool) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = Worksheet_FindBool(self.getHandle() ,boolValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Finds the cell with the input double.
    </summary>
    <param name="doubleValue">Double value to search for.</param>
    <param name="formulaValue">Indicates if includes formula value.</param>
    <returns>Found range.</returns>
    */

    public func FindNumber(_ doubleValue:Double, _ formulaValue:Bool) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = Worksheet_FindNumber(self.getHandle() ,doubleValue,formulaValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Finds the cell with the input string.
    </summary>
    <param name="stringValue">String value to search for.</param>
    <param name="formula">Indicates whether includes formula.</param>
    <param name="formulaValue">Indicates whether includes formula value.</param>
    <returns>Found range.</returns>
    */

    public func FindString(_ stringValue:String, _ formula:Bool, _ formulaValue:Bool) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptrstringValue = StringToUnsafePointer(stringValue)
        defer {
            ptrstringValue.deallocate()
        }

        let ptr = Worksheet_FindString(self.getHandle() ,ptrstringValue,formula,formulaValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Finds the cell with the input date time.
    </summary>
    <param name="dateTimeValue">DateTime value to search for.</param>
    <returns>Found range.</returns>
    */

    public func FindDateTime(_ dateTimeValue:DateTime) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrdateTimeValue = dateTimeValue.getHandle()

        let ptr = Worksheet_FindDateTime(self.getHandle() ,intPtrdateTimeValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Finds the cell with the input time span.
    </summary>
    <param name="timeSpanValue">Time span value to search for.</param>
    <returns>Found range.</returns>
    */

    public func FindTimeSpan(_ timeSpanValue:TimeSpan) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrtimeSpanValue = timeSpanValue.getHandle()

        let ptr = Worksheet_FindTimeSpan(self.getHandle() ,intPtrtimeSpanValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Copy data from specified worksheet.
    </summary>
    <param name="worksheet">worksheet object</param>
    */

    public func CopyFrom(_ worksheet:Worksheet) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrworksheet = worksheet.getHandle()

        Worksheet_CopyFrom(self.getHandle() ,intPtrworksheet, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Copys data from a source range to a destination range. 
    </summary>
    <param name="sourceRange">Source range.</param>
    <param name="destRange">Destination range.</param>
    */

    public func Copy(_ sourceRange:CellRange, _ destRange:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsourceRange = sourceRange.getHandle()
        let intPtrdestRange = destRange.getHandle()

        Worksheet_Copy(self.getHandle() ,intPtrsourceRange,intPtrdestRange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Copys data from a source range to a destination range. 
    </summary>
    <param name="sourceRange">Source range.</param>
    <param name="destRange">Destination range.</param>
    <param name="copyStyle">Indicates whether copys styles.</param>
    */

    public func Copy(_ sourceRange:CellRange, _ destRange:CellRange, _ copyStyle:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsourceRange = sourceRange.getHandle()
        let intPtrdestRange = destRange.getHandle()

        Worksheet_CopySDC(self.getHandle() ,intPtrsourceRange,intPtrdestRange,copyStyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Copys data from a source range to a destination range. 
    </summary>
    <param name="sourceRange">Source range.</param>
    <param name="destRange">Destination range</param>
    <param name="copyStyle">Indicates whether copy styles.</param>
    <param name="updateReference">Indicates whether update reference ranges.</param>
    <param name="ignoreSize">Indicates whether check range sizes.</param>
    */

    public func Copy(_ sourceRange:CellRange, _ destRange:CellRange, _ copyStyle:Bool, _ updateReference:Bool, _ ignoreSize:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsourceRange = sourceRange.getHandle()
        let intPtrdestRange = destRange.getHandle()

        Worksheet_CopySDCUI(self.getHandle() ,intPtrsourceRange,intPtrdestRange,copyStyle,updateReference,ignoreSize, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Copy data from source range to destination worksheet.
    </summary>
    <param name="sourceRange">Source range.</param>
    <param name="worksheet">Destination worksheet</param>
    <param name="destRow">Row index of destination worksheet.</param>
    <param name="destColumn">Column index of destination worksheet.</param>
    */

    public func Copy(_ sourceRange:CellRange, _ worksheet:Worksheet, _ destRow:Int32, _ destColumn:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsourceRange = sourceRange.getHandle()
        let intPtrworksheet = worksheet.getHandle()

        Worksheet_CopySWDD(self.getHandle() ,intPtrsourceRange,intPtrworksheet,destRow,destColumn, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Copy data from source range to destination worksheet.
    </summary>
    <param name="sourceRange">Source range</param>
    <param name="worksheet">Destination worksheet.</param>
    <param name="destRow">Row index of destination worksheet.</param>
    <param name="destColumn">Column index of destination worksheet.</param>
    <param name="copyStyle">Indicates whehter copy styles.</param>
    */

    public func Copy(_ sourceRange:CellRange, _ worksheet:Worksheet, _ destRow:Int32, _ destColumn:Int32, _ copyStyle:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsourceRange = sourceRange.getHandle()
        let intPtrworksheet = worksheet.getHandle()

        Worksheet_CopySWDDC(self.getHandle() ,intPtrsourceRange,intPtrworksheet,destRow,destColumn,copyStyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Copy data from source range to destination worksheet.
    </summary>
    <param name="sourceRange">Source range</param>
    <param name="worksheet">Destination worksheet.</param>
    <param name="destRow">Row index of destination worksheet.</param>
    <param name="destColumn">Column index of destination worksheet.</param>
    <param name="copyStyle">Indicates whehter copy styles.</param>
    <param name="updateRerence">Indicates whether update reference range.</param>
    */

    public func Copy(_ sourceRange:CellRange, _ worksheet:Worksheet, _ destRow:Int32, _ destColumn:Int32, _ copyStyle:Bool, _ updateRerence:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsourceRange = sourceRange.getHandle()
        let intPtrworksheet = worksheet.getHandle()

        Worksheet_CopySWDDCU(self.getHandle() ,intPtrsourceRange,intPtrworksheet,destRow,destColumn,copyStyle,updateRerence, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Copys data from a source range to a destination range. 
    </summary>
    <param name="sourceRange">Source range.</param>
    <param name="destRange">Destination range</param>
    <param name="copyStyle">Indicates whether copy styles.</param>
    <param name="updateReference">Indicates whether update reference ranges.</param>
    <param name="ignoreSize">Indicates whether check range sizes.</param>
    <param name="copyShape">Indicates whether copy shape.</param>
    */

    public func Copy(_ sourceRange:CellRange, _ destRange:CellRange, _ copyStyle:Bool, _ updateReference:Bool, _ ignoreSize:Bool, _ copyShape:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsourceRange = sourceRange.getHandle()
        let intPtrdestRange = destRange.getHandle()

        Worksheet_CopySDCUIC(self.getHandle() ,intPtrsourceRange,intPtrdestRange,copyStyle,updateReference,ignoreSize,copyShape, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Copys data from a source range to a destination range. 
    </summary>
    <param name="sourceRange">Source range.</param>
    <param name="destRange">Destination range</param>
    <param name="copyOptions">Copy options.</param>
    */

    public func Copy(_ sourceRange:CellRange, _ destRange:CellRange, _ copyOptions:CopyRangeOptions) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsourceRange = sourceRange.getHandle()
        let intPtrdestRange = destRange.getHandle()
        let enumcopyOptions = spirexls_CopyRangeOptions_t(rawValue:copyOptions.rawValue)!

        Worksheet_CopySDC1(self.getHandle() ,intPtrsourceRange,intPtrdestRange,enumcopyOptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Copys data from a source row to a destination row. 
    </summary>
    <param name="sourceRow">Source row.</param>
    <param name="destSheet">Destination sheet</param>
    <param name="destRowIndex">Destination row index</param>
    <param name="copyOptions">Copy options.</param>
    */

    public func CopyRow(_ sourceRow:CellRange, _ destSheet:Worksheet, _ destRowIndex:Int32, _ copyOptions:CopyRangeOptions) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsourceRow = sourceRow.getHandle()
        let intPtrdestSheet = destSheet.getHandle()
        let enumcopyOptions = spirexls_CopyRangeOptions_t(rawValue:copyOptions.rawValue)!

        Worksheet_CopyRow(self.getHandle() ,intPtrsourceRow,intPtrdestSheet,destRowIndex,enumcopyOptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Copys data from a source column to a destination column. 
    </summary>
    <param name="sourceColumn">Source column.</param>
    <param name="destSheet">Destination sheet</param>
    <param name="destColIndex">Destination column index</param>
    <param name="copyOptions">Copy options.</param>
    */

    public func CopyColumn(_ sourceColumn:CellRange, _ destSheet:Worksheet, _ destColIndex:Int32, _ copyOptions:CopyRangeOptions) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsourceColumn = sourceColumn.getHandle()
        let intPtrdestSheet = destSheet.getHandle()
        let enumcopyOptions = spirexls_CopyRangeOptions_t(rawValue:copyOptions.rawValue)!

        Worksheet_CopyColumn(self.getHandle() ,intPtrsourceColumn,intPtrdestSheet,destColIndex,enumcopyOptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Move data from source range to destination range.
    </summary>
    <param name="sourceRange">Source range.</param>
    <param name="destRange">Destination range.</param>
    */

    public func Move(_ sourceRange:CellRange, _ destRange:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsourceRange = sourceRange.getHandle()
        let intPtrdestRange = destRange.getHandle()

        Worksheet_Move(self.getHandle() ,intPtrsourceRange,intPtrdestRange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Move(_ sourceRange:CellRange, _ destRange:CellRange, _ updateReference:Bool, _ copyStyle:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsourceRange = sourceRange.getHandle()
        let intPtrdestRange = destRange.getHandle()

        Worksheet_MoveRS(self.getHandle() ,intPtrsourceRange,intPtrdestRange,updateReference,copyStyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//    <summary>
//        Exports worksheet data into a DataTable.
//    </summary>
//    <param name="range">Range to export.</param>
//    <param name="exportColumnNames">Indicates if export column name.</param>
//    <returns>exported datatable</returns>
//    */
//
//    public func ExportDataTable(_ range:CellRange, _ exportColumnNames:Bool) throws ->DataTable{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrrange = range.getHandle()
//
//        let ptr = Worksheet_ExportDataTable(self.getHandle() ,intPtrrange,exportColumnNames, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DataTable(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func ExportDataTable(_ range:CellRange, _ options:ExportTableOptions) throws ->DataTable{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrrange = range.getHandle()
//        let intPtroptions = options.getHandle()
//
//        let ptr = Worksheet_ExportDataTableO(self.getHandle() ,intPtrrange,intPtroptions, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DataTable(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func ExportDataTable(_ firstRow:Int32, _ firstColumn:Int32, _ maxRows:Int32, _ maxColumns:Int32, _ options:ExportTableOptions) throws ->DataTable{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtroptions = options.getHandle()
//
//        let ptr = Worksheet_ExportDataTableRCO(self.getHandle() ,firstRow,firstColumn,maxRows,maxColumns,intPtroptions, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DataTable(ptr!)
//    }

//    
//    /*
//    <summary>
//        Exports worksheet data into a DataTable.
//    </summary>
//    <param name="range">Range to export.</param>
//    <param name="exportColumnNames">Indicates if export column name.</param>
//    <param name="computedFormulaValue">Indicates wheter compute formula value.</param>
//    <returns>exported datatable</returns>
//    */
//
//    public func ExportDataTable(_ range:CellRange, _ exportColumnNames:Bool, _ computedFormulaValue:Bool) throws ->DataTable{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrrange = range.getHandle()
//
//        let ptr = Worksheet_ExportDataTableNF(self.getHandle() ,intPtrrange,exportColumnNames,computedFormulaValue, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DataTable(ptr!)
//    }

//    
//    /*
//    <summary>
//        Exports worksheet data into a DataTable
//    </summary>
//    <param name="firstRow">Row of first cell.</param>
//    <param name="firstColumn">Column of first cell.</param>
//    <param name="maxRows">Maximun rows to export.</param>
//    <param name="maxColumns">Maximun columns to export.</param>
//    <param name="exportColumnNames">Indicates if export column name.</param>
//    <returns>Exported datatable.</returns>
//    */
//
//    public func ExportDataTable(_ firstRow:Int32, _ firstColumn:Int32, _ maxRows:Int32, _ maxColumns:Int32, _ exportColumnNames:Bool) throws ->DataTable{
//        var __exceptionC: spirexls_Exception_t?
//        
//        let ptr = Worksheet_ExportDataTableRCN(self.getHandle() ,firstRow,firstColumn,maxRows,maxColumns,exportColumnNames, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DataTable(ptr!)
//    }

    
    /*
    <summary>
        Intersects two ranges.
    </summary>
    <param name="range1">First range.</param>
    <param name="range2">Second range.</param>
    <returns>Intersection of two ranges</returns>
    */

    public func GetIntersectRanges(_ range1:CellRange, _ range2:CellRange) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange1 = range1.getHandle()
        let intPtrrange2 = range2.getHandle()

        let ptr = Worksheet_GetIntersectRanges(self.getHandle() ,intPtrrange1,intPtrrange2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Combines a range of cells into a single cell. 
    </summary>
    <param name="range1">First range.</param>
    <param name="range2">Second range.</param>
    <returns>Merged ranges</returns>
    */

    public func Merge(_ range1:CellRange, _ range2:CellRange) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange1 = range1.getHandle()
        let intPtrrange2 = range2.getHandle()

        let ptr = Worksheet_Merge(self.getHandle() ,intPtrrange1,intPtrrange2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
         Sets default style for column.
        <example>The following code illustrates how to set the default style for a column:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Create style
        CellStyle style = workbook.Styles.Add("CustomStyle");
        //Set Color
        style.Color = Color.Red;
        //Set default style
        worksheet.SetDefaultColumnStyle(2, style);
        //Save to file
        workbook.SaveToFile("SetDefaultColumnStyle.xlsx");
        </code>
        </example>
    </summary>
    <param name="columnIndex">Column index.</param>
    <param name="defaultStyle">Default style.</param>
    */

    public func SetDefaultColumnStyle(_ columnIndex:Int32, _ defaultStyle:CellStyle) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdefaultStyle = defaultStyle.getHandle()

        Worksheet_SetDefaultColumnStyle(self.getHandle() ,columnIndex,intPtrdefaultStyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Sets default style for column.
        <example>The following code illustrates how to set the default style for columns:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Create style
        CellStyle style = workbook.Styles.Add("CustomStyle");
        //Set Color
        style.Color = Color.Red;
        //Set default style
        worksheet.SetDefaultColumnStyle(2, 5, style);
        //Save to file
        workbook.SaveToFile("SetDefaultColumnStyle.xlsx");
        </code>
        </example>
    </summary>
    <param name="firstColumnIndex">First column index.</param>
    <param name="lastColumnIndex">Last column index.</param>
    <param name="defaultStyle">Default style.</param>
    */

    public func SetDefaultColumnStyle(_ firstColumnIndex:Int32, _ lastColumnIndex:Int32, _ defaultStyle:CellStyle) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdefaultStyle = defaultStyle.getHandle()

        Worksheet_SetDefaultColumnStyleFL(self.getHandle() ,firstColumnIndex,lastColumnIndex,intPtrdefaultStyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Sets default style for row.
        <example>The following code illustrates how to set the default style for a row:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Create style
        CellStyle style = workbook.Styles.Add("CustomStyle");
        //Set Color
        style.Color = Color.Red;
        //Set default style
        worksheet.SetDefaultRowStyle(2, style);
        //Save to file
        workbook.SaveToFile("SetDefaultRowStyle.xlsx");
        </code>
        </example>
    </summary>
    <param name="rowIndex">Row index.</param>
    <param name="defaultStyle">Default style.</param>
    */

    public func SetDefaultRowStyle(_ rowIndex:Int32, _ defaultStyle:CellStyle) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdefaultStyle = defaultStyle.getHandle()

        Worksheet_SetDefaultRowStyle(self.getHandle() ,rowIndex,intPtrdefaultStyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Sets default style for row.
        <example>The following code illustrates how to set the default style for rows:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Create style
        CellStyle style = workbook.Styles.Add("CustomStyle");
        //Set Color
        style.Color = Color.Red;
        //Set default style
        worksheet.SetDefaultRowStyle(2, 5, style);
        //Save to file
        workbook.SaveToFile("SetDefaultRowStyle.xlsx");
        </code>
        </example>
    </summary>
    <param name="firstRowIndex">First row index.</param>
    <param name="lastRowIndex">Last row index.</param>
    <param name="defaultStyle">Default style.</param>
    */

    public func SetDefaultRowStyle(_ firstRowIndex:Int32, _ lastRowIndex:Int32, _ defaultStyle:CellStyle) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdefaultStyle = defaultStyle.getHandle()

        Worksheet_SetDefaultRowStyleFL(self.getHandle() ,firstRowIndex,lastRowIndex,intPtrdefaultStyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Returns default column style.
        <example>The following code illustrates how to get default column style:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Create style
        CellStyle style = workbook.Styles.Add("CustomStyle");
        //Set Color
        style.Color = Color.Red;
        //Set default style
        worksheet.SetDefaultColumnStyle(2,style);
        //Get default style
        CellStyle defaultStyle = worksheet.GetDefaultColumnStyle(2);
        //Set color
        defaultStyle.Color = Color.Blue;
        worksheet.SetDefaultColumnStyle(3, defaultStyle);
        //Save to file
        workbook.SaveToFile("GetDefaultColumnStyle.xlsx");
        </code>
        </example>
    </summary>
    <param name="columnIndex">Column index.</param>
    <returns>Default column style or null if default style is not exists.</returns>
    */

    public func GetDefaultColumnStyle(_ columnIndex:Int32) throws ->CellStyle{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = Worksheet_GetDefaultColumnStyle(self.getHandle() ,columnIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellStyle(ptr!)
    }
    
    /*
    <summary>
         Returns default row style.
        <example>The following code illustrates how to get default row style:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Create style
        CellStyle style = workbook.Styles.Add("CustomStyle");
        //Set Color
        style.Color = Color.Red;
        //Set default style
        worksheet.SetDefaultRowStyle(2,style);
        //Get default style
        CellStyle defaultStyle = worksheet.GetDefaultRowStyle(2);
        //Set color
        defaultStyle.Color = Color.Blue;
        worksheet.SetDefaultRowStyle(3, defaultStyle);
        //Save to file
        workbook.SaveToFile("GetDefaultColumnStyle.xlsx");
        </code>
        </example>
    </summary>
    <param name="rowIndex">Row index.</param>
    <returns>Default row style or null if default style is not set.</returns>
    */

    public func GetDefaultRowStyle(_ rowIndex:Int32) throws ->CellStyle{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = Worksheet_GetDefaultRowStyle(self.getHandle() ,rowIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellStyle(ptr!)
    }
    
    /*

    */

    public func RemoveMergedCells(_ range:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        Worksheet_RemoveMergedCells(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Removes range from list.
    </summary>
    <param name="range">Specified range.</param>
    */

    public func RemoveRange(_ range:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        Worksheet_RemoveRange(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Removes range from list.
    </summary>
    <param name="rowIndex">Row index.</param>
    <param name="columnIndex">Column index.</param>
    */

    public func RemoveRange(_ rowIndex:Int32, _ columnIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        Worksheet_RemoveRangeI(self.getHandle() ,rowIndex,columnIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Remove picture from this worksheet.
    </summary>
    <param name="index">Picture ID</param>
    */

    public func RemovePicture(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        Worksheet_RemovePictureI(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Remove picture from this worksheet.
    </summary>
    <param name="picturename">Picture name</param>
    */

    public func RemovePicture(_ picturename:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrpicturename = StringToUnsafePointer(picturename)
        defer {
            ptrpicturename.deallocate()
        }

        Worksheet_RemovePictureN(self.getHandle() ,ptrpicturename, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Remove picture from this worksheet.
    </summary>
    <param name="picture">A pictureshape</param>
    */

    public func RemovePicture(_ picture:IPictureShape) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrpicture = picture.getHandle()

        Worksheet_RemovePictureP(self.getHandle() ,intPtrpicture, &__exceptionC)
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
    */

    public override func ApplyStyle(_ style:CellStyle) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstyle = style.getHandle()

        Worksheet_ApplyStyle(self.getHandle() ,intPtrstyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Freezes panes at the specified cell in the worksheet. 
    </summary>
    <param name="rowIndex">Row index.</param>
    <param name="columnIndex">Column index.</param>
    */

    public func FreezePanes(_ rowIndex:Int32, _ columnIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        Worksheet_FreezePanes(self.getHandle() ,rowIndex,columnIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
   
   /*

   */

   public func GetFreezePanes() throws ->[Int32] {
       var __exceptionC: spirexls_Exception_t?

       let intPtrArray = Worksheet_GetFreezePanes(self.getHandle() , &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        var intArray: [Int32] = getInt32Array2(from:intPtrArray)
        
        return intArray
   }

    
    /*
    <summary>
        Sets active cell
    </summary>
    <param name="range">Cell to activate.</param>
    */

    public func SetActiveCell(_ range:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        Worksheet_SetActiveCell(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
   
   /*
   <summary>
       Returns all used cells in the worksheet. Read-only.
   </summary>
   */

   public func get_Cells() throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = Worksheet_get_Cells(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

   
   /*
   <summary>
       Rrepresents all used columns on the specified worksheet. Read-only Range object.
   </summary>
   */

   public func get_Columns() throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = Worksheet_get_Columns(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

    
    /*
    <summary>
        Returns a PageSetup object that contains all the page setup settings
            for the specified object. Read-only.
    </summary>
    */

    public override func get_PageSetup() throws ->IPageSetup{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Worksheet_get_PageSetup(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PageSetup(ptr!)
    }
    
    /*

    */

    public override func get_AutoFilters() throws ->IAutoFilters{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Worksheet_get_AutoFilters(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return AutoFiltersCollection(ptr!)
    }
    
    /*
    <summary>
        Returns charts collection. Read-only.
    </summary>
    */

    public override func get_Charts() throws ->IChartShapes{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Worksheet_get_Charts(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return WorksheetChartsCollection(ptr!)
    }
    
    /*

    */

    public override func get_QueryTables() throws ->QueryTableCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Worksheet_get_QueryTables(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return QueryTableCollection(ptr!)
    }
    
    /*
    <summary>
         Returns comments collection for this worksheet. Read-only.
        <example>The following code illustrates how to access the comments collection in the worksheet:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Adding comments to a cell.
        IComment comment1 = worksheet.Range["A1"].AddComment();
        IComment comment2 = worksheet.Range["B1"].AddComment();
        //Set comment text
        comment1.Text = "Comment1";
        comment2.Text = "Comment2";
        //Check count
        Console.Write(worksheet.Comments.Count);
        //Save to file
        workbook.SaveToFile("Comments.xlsx");
        </code>
        </example>
    </summary>
    */

    public override func get_Comments() throws ->IComments{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Worksheet_get_Comments(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CommentsCollection(ptr!)
    }
    
    /*
    <summary>
        Returns an HPageBreaks collection that represents the horizontal
            page breaks on the sheet.
    </summary>
    */

    public override func get_HPageBreaks() throws ->IHPageBreaks{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Worksheet_get_HPageBreaks(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return HPageBreaksCollection(ptr!)
    }
    
    /*
    <summary>
        Collection of all worksheet's hyperlinks.
    </summary>
    */

    public override func get_HyperLinks() throws ->IHyperLinks{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Worksheet_get_HyperLinks(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return HyperLinksCollection(ptr!)
    }
    
    /*
    <summary>
        Pictures collection. Read-only.
    </summary>
    */

    public override func get_Pictures() throws ->IPictures{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Worksheet_get_Pictures(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PicturesCollection(ptr!)
    }
    
    /*
    <summary>
        Print area of worksheet.
    </summary>
    */

    public func get_PrintRange() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Worksheet_get_PrintRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Returns a VPageBreaks collection that represents the vertical page
            breaks on the sheet. Read-only.
    </summary>
    */

    public override func get_VPageBreaks() throws ->IVPageBreaks{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Worksheet_get_VPageBreaks(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return VPageBreaksCollection(ptr!)
    }
    
    /*
    <summary>
         Returns a Range object that represents the used range on the
             specified worksheet. Read-only.            
        <example>The following code illustrates how to get used range on the specified worksheet:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["B2"].Text = "Text";
        //Set Color
        worksheet["J3"].Style.Color = Color.Red;
        //Get used range . Output will be B2:J3
        Console.Write(worksheet.Range.RangeAddressLocal);
        //Save to file
        workbook.SaveToFile("UsedRange.xlsx");
        </code>
        </example>
    </summary>
    */

    public override func get_Range() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Worksheet_get_Range(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*

    */

    public func CalculateAndGetRowHeight(_ rowIndex:Int32) throws ->Double{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = Worksheet_CalculateAndGetRowHeight(self.getHandle() ,rowIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
   
   /*
   <summary>
       Represents all the rows on the specified worksheet. Read-only Range object.
   </summary>
   */

   public func get_Rows() throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = Worksheet_get_Rows(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

    
    /*

    */

    public func get_Workbook() throws ->Workbook{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Worksheet_get_Workbook(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Workbook(ptr!)
    }
    
    /*

    */

    public func get_ParentWorkbook() throws ->Workbook{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Worksheet_get_ParentWorkbook(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Workbook(ptr!)
    }
}

