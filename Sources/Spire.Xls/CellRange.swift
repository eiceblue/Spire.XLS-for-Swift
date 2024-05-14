import spirexls

/*

*/
public class CellRange: XlsRange{
    public override class var typeName: String { get {
        "CellRange"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.CellRange"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Active single cell in the worksheet
    </summary>
    <returns></returns>
    */

    public func Activate() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellRange_Activate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Adds a comment to the range.
    </summary>
    <param name="comment">Comment to add</param>
    */

    public func AddComment(_ comment:ExcelComment) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcomment = comment.getHandle()

        CellRange_AddComment(self.getHandle() ,intPtrcomment, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Adds a comment to the range.
        <example>The following code illustrates how to insert Comments in the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Adding comments to a cell
        IComment comment = worksheet.Range["A1"].AddComment();
        comment.Text= "Comments";
        //Save to file
        workbook.SaveToFile("AddComment.xlsx");
        </code>
        </example>
    </summary>
    <returns>Created comment or exists one.</returns>
    */

    public override func AddComment() throws ->IComment{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellRange_AddComment1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelComment(ptr!)
    }
//    
//    /*
//    <summary>
//        Clones current IXLSRange.
//    </summary>
//    <param name="parent">Parent object.</param>
//    <param name="rangeNames">new names.</param>
//    <param name="book">Parent workbook.</param>
//    <returns>Cloned instance.</returns>
//    */
//
//    public func Clone(_ parent:SpireObject, _ rangeNames:'Dictionary2', _ book:Workbook) throws ->CellRange{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrparent = parent.getHandle()
//        let intPtrrangeNames = rangeNames.getHandle()
//        let intPtrbook = book.getHandle()
//
//        let ptr = CellRange_Clone(self.getHandle() ,intPtrparent,intPtrrangeNames,intPtrbook, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return CellRange(ptr!)
//    }

    
    /*
    <summary>
        Moves the cells to the specified Range.
    </summary>
    <param name="destination">Destnation Range.</param>
    */

    public func Move(_ destRange:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdestRange = destRange.getHandle()

        CellRange_Move(self.getHandle() ,intPtrdestRange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Moves the cells to the specified Range.
    </summary>
    <param name="destination">Destination Range.</param>
    <param name="updateReference">Indicates whether to update reference range.</param>
    */

    public func Move(_ destRange:CellRange, _ copyStyle:Bool, _ updateReference:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdestRange = destRange.getHandle()

        CellRange_MoveDCU(self.getHandle() ,intPtrdestRange,copyStyle,updateReference, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Copies the range to the specified range.
    </summary>
    <param name="destRange">Destination range</param>
    <returns>Destination range</returns>
    */

    public func Copy(_ destRange:CellRange) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrdestRange = destRange.getHandle()

        let ptr = CellRange_Copy(self.getHandle() ,intPtrdestRange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Copies the range to the specified range.
    </summary>
    <param name="destination">Destination range.</param>
    <param name="updateReference">Indicates whether to update reference cells.</param>
    */

    public func Copy(_ destRange:CellRange, _ updateReference:Bool) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrdestRange = destRange.getHandle()

        let ptr = CellRange_CopyDU(self.getHandle() ,intPtrdestRange,updateReference, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Copies the range to the specified range.
    </summary>
    <param name="destRange">Destination range.</param>
    <param name="updateReference">Indicates whether to update reference cells.</param>
    <param name="copyStyles">Indicates whether to copy styles.</param>
    <returns>Destination range</returns>
    */

    public func Copy(_ destRange:CellRange, _ updateReference:Bool, _ copyStyles:Bool) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrdestRange = destRange.getHandle()

        let ptr = CellRange_CopyDUC(self.getHandle() ,intPtrdestRange,updateReference,copyStyles, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Copies the range to the specified range.
    </summary>
    <param name="destRange">Destination range.</param>
    <param name="copyOptions">Copy options.</param>
    */

    public func Copy(_ destRange:CellRange, _ copyOptions:CopyRangeOptions) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrdestRange = destRange.getHandle()
        let enumcopyOptions = spirexls_CopyRangeOptions_t(rawValue:copyOptions.rawValue)!

        let ptr = CellRange_CopyDC(self.getHandle() ,intPtrdestRange,enumcopyOptions, &__exceptionC)
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
   <param name="doubleValue">Double value to search for</param>
   <param name="formulaValue">Indicates whether to find formula value</param>
   <returns>Found ranges</returns>
   */

   public func FindAllNumber(_ doubleValue:Double, _ formulaValue:Bool) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       
       let __returnValueC = CellRange_FindAllNumber(self.getHandle() ,doubleValue,formulaValue, &__exceptionC)
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
   <param name="stringValue">String value to search for</param>
   <param name="formula">Indicates whether include formula</param>
   <param name="formulaValue">Indicates whether include formula value</param>
   <returns>Found ranges</returns>
   */

   public func FindAllString(_ stringValue:String, _ formula:Bool, _ formulaValue:Bool) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let ptrstringValue = StringToUnsafePointer(stringValue)
        defer {
            ptrstringValue.deallocate()
        }

       let __returnValueC = CellRange_FindAllString(self.getHandle() ,ptrstringValue,formula,formulaValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

   
   /*
   <summary>
       Finds the cell with the input datetime.
   </summary>
   <param name="dateTimeValue">DateTime value to search for</param>
   <returns>Found ranges</returns>
   */

   public func FindAllDateTime(_ dateTimeValue:DateTime) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let intPtrdateTimeValue = dateTimeValue.getHandle()

       let __returnValueC = CellRange_FindAllDateTime(self.getHandle() ,intPtrdateTimeValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

   
   /*
   <summary>
       Finds the cell with input timespan
   </summary>
   <param name="timeSpanValue">time span value to search for</param>
   <returns>Found ranges</returns>
   */

   public func FindAllTimeSpan(_ timeSpanValue:TimeSpan) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let intPtrtimeSpanValue = timeSpanValue.getHandle()

       let __returnValueC = CellRange_FindAllTimeSpan(self.getHandle() ,intPtrtimeSpanValue, &__exceptionC)
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
   <param name="boolValue">Bool value to search for</param>
   <returns>Found ranges</returns>
   */

   public func FindAllBool(_ boolValue:Bool) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       
       let __returnValueC = CellRange_FindAllBool(self.getHandle() ,boolValue, &__exceptionC)
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
    <param name="boolValue">Bool value to search for</param>
    <returns>Found range</returns>
    */

    public func FindBool(_ boolValue:Bool) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = CellRange_FindBool(self.getHandle() ,boolValue, &__exceptionC)
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
    <param name="doubleValue">Double value to search for</param>
    <param name="formulaValue">Indicates whether includes formula value to search for</param>
    <returns>Found range</returns>
    */

    public func FindNumber(_ doubleValue:Double, _ formulaValue:Bool) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = CellRange_FindNumber(self.getHandle() ,doubleValue,formulaValue, &__exceptionC)
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
    <param name="stringValue">String value to search for</param>
    <param name="formula">Indicates whether includes formula to search for</param>
    <param name="formulaValue">Indicates whether includes formula value to search for</param>
    <returns>Found range</returns>
    */

    public func FindString(_ stringValue:String, _ formula:Bool, _ formulaValue:Bool) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptrstringValue = StringToUnsafePointer(stringValue)
        defer {
            ptrstringValue.deallocate()
        }

        let ptr = CellRange_FindString(self.getHandle() ,ptrstringValue,formula,formulaValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Finds the cell with the input datetime. 
    </summary>
    <param name="dateTimeValue">Datetime value to search for</param>
    <returns>Found range</returns>
    */

    public func FindDateTime(_ dateTimeValue:DateTime) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrdateTimeValue = dateTimeValue.getHandle()

        let ptr = CellRange_FindDateTime(self.getHandle() ,intPtrdateTimeValue, &__exceptionC)
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

        let ptr = CellRange_FindTimeSpan(self.getHandle() ,intPtrtimeSpanValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Get intersection range with the specified range.
    </summary>
    <param name="range">Range which to intersect.</param>
    <returns>Range intersection.</returns>
    */

    public func Intersect(_ range:CellRange) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        let ptr = CellRange_Intersect(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
         Creates a merged cell from the specified Range object.
        <example>The following code illustrates how to check whether two ranges are mergable or not:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Merge range
        worksheet["A2:B2"].Merge();
        //Get mergable range
        IXLSRange mergableRange = worksheet["A2"].MergeArea.Merge(worksheet["C2"]);
        //Check mergable Area
        Console.Write(mergableRange.RangeAddressLocal);
        //Save to file
        workbook.SaveToFile("Intersect.xlsx");
        </code>
        </example>
    </summary>
    <param name="range">The Range to merge with.</param>
    <returns>Merged ranges.</returns>
    */

    public func Merge(_ range:CellRange) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        let ptr = CellRange_Merge(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Sets data validation for the range.
    </summary>
    <param name="dv">Data validation to set.</param>
    */

    public func SetDataValidation(_ dataValidation:Validation) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdataValidation = dataValidation.getHandle()

        CellRange_SetDataValidation(self.getHandle() ,intPtrdataValidation, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Returns a Borders collection that represents the borders of a style or a range of cells (including a range defined as part of a conditional format).
        <example>The following code illustrates how to access Borders property of the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["C2"].Text = "Sample";
        //Set borders
        IBorders borders = worksheet["C2"].Borders;
        //Set line style
        borders[BordersLineType.EdgeTop].LineStyle = LineStyleType.Thin;
        borders[BordersLineType.EdgeBottom].LineStyle = LineStyleType.Thin;
        //Set border color
        borders[BordersLineType.EdgeTop].Color = Color.Red;
        borders[BordersLineType.EdgeBottom].Color = Color.Red;
        //Save to file
        workbook.SaveToFile("CellFormats.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Borders() throws ->BordersCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellRange_get_Borders(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return BordersCollection(ptr!)
    }
    
    /*
    <summary>
         Returns a Style object that represents the style of the specified range.
        <example>The following code illustrates how to the style of the specified range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["C2"].Text = "Sample";
        //Add and set style
        CellStyle style = workbook.Styles.Add("BorderStyle");
        style.Color = Color.Red;
        worksheet["C2"].Style = style;
        //Save to file
        workbook.SaveToFile("Style.xlsx");
        </code>
        </example>
    </summary>
    */

    public override func get_Style() throws ->IStyle{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellRange_get_Style(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellStyle(ptr!)
    }
    
    /*

    */

    public func set_Style(_ value:CellStyle) throws {
        var __exceptionC: spirexls_Exception_t?
        CellRange_set_Style(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
   
   /*
   <summary>
       Returns a Range object that represents the cells in the specified range.
   </summary>
   */

   public override func get_Cells() throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = CellRange_get_Cells(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

//    
//    /*
//    <summary>
//         Returns a Range object that represents the cells in the specified range.
//        <example>The following code illustrates how to access CellList property of the Range:
//        <code>
//        //Create worksheet
//        Workbook workbook = new Workbook();
//        Worksheet worksheet = workbook.Worksheets[0];
//        //Set text. The content contained by ![CDATA] will be expressed as plain text
//        ListCellRange cells = worksheet["A1:E8"].CellList;
//        //Do some manipulations
//        foreach (CellRange Range in cells)
//            Range.Text = Range.RangeAddressLocal;
//        //Save to file
//        workbook.SaveToFile("CellList.xlsx");
//        </code>
//        </example>
//    </summary>
//    */
//
//    public func get_CellList() throws ->List1{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = CellRange_get_CellList(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return List1(ptr!)
//    }

   
   /*
   <summary>
        Returns a Range object that represents the columns in the specified range.
       <example>The following code illustrates how to access columns:
       <code>
       //Create worksheet
       Workbook workbook = new Workbook();
       Worksheet worksheet = workbook.Worksheets[0];
       //Set columns
       IXLSRange[] columns = worksheet["A1:E8"].Columns;
       //Do some manipulations
       foreach (IXLSRange column in columns)
         column.Text = column.RangeAddressLocal;
       //Save to file
       workbook.SaveToFile("Columns.xlsx");
       </code>
       </example>
   </summary>
   */

   public func get_Columns() throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = CellRange_get_Columns(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

   
   /*
   <summary>
        Returns the number of the first row of the first area in the range.
       <example>The following code illustrates how to access rows:
       <code>
       //Create worksheet
       Workbook workbook = new Workbook();
       Worksheet worksheet = workbook.Worksheets[0];
       //Set rows
       IXLSRange[] rows = worksheet["A1:E8"].Rows;
       //Do some manipulations
       foreach (IXLSRange row in rows)
         row.Text = row.RangeAddressLocal;
       //Save to file
       workbook.SaveToFile("Rows.xlsx");
       </code>
       </example>
   </summary>
   */

   public func get_Rows() throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = CellRange_get_Rows(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

    
    /*
    <summary>
        Gets cell range. Row and column indexes are one-based.
    </summary>
    <param name="row"></param>
    <param name="column"></param>
    <returns></returns>
    */

    public override func get_Item(_ row:Int32, _ column:Int32) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = CellRange_get_Item(self.getHandle() ,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*

    */

    public func set_Item(_ row:Int32, _ column:Int32, _ value:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        CellRange_set_Item(self.getHandle() ,row,column,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets cell range. Row and column indexes are one-based.
    </summary>
    <param name="row"></param>
    <param name="column"></param>
    <param name="lastRow"></param>
    <param name="lastColumn"></param>
    <returns></returns>
    */

    public override func get_Item(_ row:Int32, _ column:Int32, _ lastRow:Int32, _ lastColumn:Int32) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = CellRange_get_ItemRCLL(self.getHandle() ,row,column,lastRow,lastColumn, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Gets cell range.
    </summary>
    <param name="name"></param>
    <returns></returns>
    */

    public override func get_Item(_ name:String) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = CellRange_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Gets cell range
    </summary>
    <param name="name"></param>
    <param name="IsR1C1Notation"></param>
    <returns></returns>
    */

    public func get_Item(_ name:String, _ IsR1C1Notation:Bool) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = CellRange_get_ItemNI(self.getHandle() ,ptrname,IsR1C1Notation, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
         Returns a Comment object that represents the comment associated with the cell in the upper-left corner of the range.
        <example>The following code illustrates how to access Comments property of the Range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Adding comments to a cell
        worksheet.Range["A1"].AddComment().Text = "Comments";
        //Add Rich Text Comments
        CellRange range = worksheet.Range["A6"];
        range.AddComment().RichText.Text = "RichText";
        IRichTextString rtf = range.Comment.RichText;
        //Formatting first 4 characters
        IFont redFont = workbook.CreateFont();
        redFont.IsBold = true;
        redFont.Color = Color.Red;
        rtf.SetFont(0, 3, redFont);
        //Save to file
        workbook.SaveToFile("DataValidation.xlsx");
        </code>
        </example>
    </summary>
    */

    public override func get_Comment() throws ->IComment{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellRange_get_Comment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelComment(ptr!)
    }
    
    /*
    <summary>
        Returns a worksheet object that represents the worksheet 
            containing the specified range.
    </summary>
    */

    public func get_Worksheet() throws ->Worksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellRange_get_Worksheet(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Worksheet(ptr!)
    }
    
    /*
    <summary>
         Returns a RichTextString object that represents the rich text style.
        <example>The following code illustrates how to set rich text formatting in the range:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Create style
        IStyle style = workbook.Styles.Add("CustomStyle");
        //Set rich text
        IRichTextString richText = worksheet["C2"].RichText;
        richText.Text = "Sample text";
        //Set rich text font
        IFont font = style.Font;
        font.IsBold = true;
        richText.SetFont(0, 5, font);
        //Save to file
        workbook.SaveToFile("RichText.xlsx");
        </code>
        </example>
    </summary>
    */

    public override func get_RichText() throws ->IRichTextString{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellRange_get_RichText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RichText(ptr!)
    }
    
    /*
    <summary>
        Returns a Range object that represents the entire column (or 
            columns) that contains the specified range.
    </summary>
    */

    public func get_EntireColumn() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellRange_get_EntireColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Returns a Range object that represents the cell at the end of the 
            region that contains the source range.
    </summary>
    */

    public func get_EndCell() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellRange_get_EndCell(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
         Returns a Range object that represents the merged range containing the specified cell.
        <example>The following code illustrates how to access MergeArea property:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["C2"].Text = "Sample text in cell";
        //Set merge
        worksheet["C2:D3"].Merge();
        //Check merge area
        Console.Write(worksheet["C2"].MergeArea.AddressLocal);
        </code>
        </example>
    </summary>
    */

    public func get_MergeArea() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellRange_get_MergeArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Returns a Range object that represents the entire row (or rows) that contains the specified range.
    </summary>
    */

    public func get_EntireRow() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellRange_get_EntireRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
   
   /*

   */

   public func GetDependentRanges(_ isAll:Bool) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       
       let __returnValueC = CellRange_GetDependentRanges(self.getHandle() ,isAll, &__exceptionC)
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
//    public func GetReferRanges() throws -> [ReferRangeArea]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = CellRange_GetReferRanges(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<ReferRangeArea>(from:__returnValueC)
//    }

}

