import spirexls

/*
    <summary>
        Represents a cell, row, column, selection of cells
            containing one or more contiguous blocks of cells,
            or a 3-D range.
    </summary>
*/
public protocol IXLSRange: IExcelApplication{
    /*
    <summary>
         Returns or sets the cell value. Read/write Variant.
             The only difference between this property and the Value property is
             that the Value2 property doesn't use the Currency and Date data types.
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
   func get_Value2() throws ->SpireObject

   /*

   */
   func set_Value2(_ value:SpireObject) throws

    /*
    <summary>
         Returns or sets the vertical alignment of the specified object.
             Read/write VerticalAlignType.
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
    func get_VerticalAlignment() throws ->VerticalAlignType

    /*

    */
    func set_VerticalAlignment(_ value:VerticalAlignType) throws 

    /*
    <summary>
        Returns a Worksheet object that represents the worksheet
            containing the specified range. Read-only.
    </summary>
    */
    func get_Worksheet() throws ->IWorksheet

    /*
    <summary>
        Gets / sets cell by row and column index. Row and column indexes are one-based.
    </summary>
    */
    func get_Item(_ row:Int32, _ column:Int32) throws ->IXLSRange

    /*

    */
    func set_Item(_ row:Int32, _ column:Int32, _ value:IXLSRange) throws 

    /*
    <summary>
        Get cell range. Row and column indexes are one-based. Read-only.
    </summary>
    */
    func get_Item(_ row:Int32, _ column:Int32, _ lastRow:Int32, _ lastColumn:Int32) throws ->IXLSRange

    /*
    <summary>
        Get cell range. Read-only.
    </summary>
    */
    func get_Item(_ name:String) throws ->IXLSRange

    /*
    <summary>
        Gets cell range. Read-only.
    </summary>
    */
    func get_Item(_ name:String, _ IsR1C1Notation:Bool) throws ->IXLSRange

    /*
    <summary>
        Collection of conditional formats.
    </summary>
    */
    func get_ConditionalFormats() throws ->ConditionalFormats

    /*
    <summary>
         Data validation for the range.
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
    func get_DataValidation() throws ->Validation

    /*
    <summary>
        Gets / sets string value evaluated by formula.
    </summary>
    */
    func get_FormulaStringValue() throws -> String

    /*

    */
    func set_FormulaStringValue(_ value:String) throws 

    /*
    <summary>
         Gets / sets number value evaluated by formula.
     </summary>
    */
    func get_FormulaNumberValue() throws -> Double

    /*

    */
    func set_FormulaNumberValue(_ value:Double) throws 

    /*
    <summary>
        Indicates if current range has formula bool value. Read only.
    </summary>
    */
    func get_HasFormulaBoolValue() throws -> Bool

    /*
    <summary>
        Indicates if current range has formula error value. Read only.
    </summary>
    */
    func get_HasFormulaErrorValue() throws -> Bool

    /*
    <summary>
         Comment assigned to the range. Read-only.
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
    func get_Comment() throws ->IComment

    /*
    <summary>
         String with rich text formatting. Read-only.
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
    func get_RichText() throws ->IRichTextString

    /*
    <summary>
        Gets and sets the html string which contains data and some formattings in this cell.
    </summary>
    */
    func get_HtmlString() throws -> String

    /*

    */
    func set_HtmlString(_ value:String) throws 

    /*
    <summary>
         Indicates whether this range is part of merged range. Read-only.
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
    func get_HasMerged() throws -> Bool

    /*
    <summary>
         Returns a Range object that represents the merged range containing
             the specified cell. If the specified cell is not in a merged range,
             this property returns NULL. Read-only.
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
    func get_MergeArea() throws ->IXLSRange

    /*
    <summary>
         True if Microsoft Excel wraps the text in the object.
             Read/write Boolean.
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
    func get_IsWrapText() throws -> Bool

    /*

    */
    func set_IsWrapText(_ value:Bool) throws 

    /*
    <summary>
        Indicates is current range has external formula. Read-only.
    </summary>
    */
    func get_HasExternalFormula() throws -> Bool

    /*
    <summary>
        Represents ignore error options.
    </summary>
    */
    func get_IgnoreErrorOptions() throws ->IgnoreErrorType

    /*

    */
    func set_IgnoreErrorOptions(_ value:IgnoreErrorType) throws 

   /*
   <summary>
       Indicates whether all values in the range are preserved as strings.
   </summary>
   */
   func get_IsStringsPreserved() throws ->Bool


   /*

   */
   func set_IsStringsPreserved(_ value:Bool) throws 


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
   func get_BuiltInStyle() throws ->BuiltInStyles
//

   /*

   */
   func set_BuiltInStyle(_ value:BuiltInStyles) throws 


    /*
    <summary>
        Returns hyperlinks for this range.
    </summary>
    */
    func get_Hyperlinks() throws ->IHyperLinks

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
    func Activate(_ scroll:Bool) throws ->IXLSRange

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
    func Merge() throws 

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
    func Merge(_ clearCells:Bool) throws 

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
    func UnMerge() throws 

    /*
    <summary>
         Freezes pane at the current range.
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
    func FreezePanes() throws
//
//    /*
//    <summary>
//         Clear the contents of the Range.
//        <example>The following code illustrates how to clear the Range:
//        <code>
//        //Create worksheet
//        Workbook workbook = new Workbook();
//        workbook.LoadFromFile("Sample.xlsx");
//        Worksheet worksheet = workbook.Worksheets[0];
//        //Clears the Range C2
//        worksheet.Range["C2"].ClearContents();
//        //Save to file
//        workbook.SaveToFile("ClearContents.xlsx");
//        </code>
//        </example>
//    </summary>
//    */
//    func ClearContents() throws
//
//    /*
//    <summary>
//         Clears the cell content, formats, comments based on clear option.
//        <example>The following code illustrates how to clear the Range with clear options:
//        <code>
//        //Create worksheet
//        Workbook workbook = new Workbook();
//        workbook.LoadFromFile("Sample.xlsx");
//        Worksheet worksheet = workbook.Worksheets[0];
//        //Clears the Range C2 with its clear options
//        worksheet.Range["C2"].Clear(ExcelClearOptions.ClearAll);
//        //Save to file
//        workbook.SaveToFile("ClearContents.xlsx");
//        </code>
//        </example>
//    </summary>
//    <param name="option">Represents the clear options.</param>
//    */
//    func Clear(_ option:ExcelClearOptions) throws

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
    <returns>Range intersection; if there is no intersection, NULL is returned.</returns>
    */
    func Intersect(_ range:IXLSRange) throws ->IXLSRange

    /*
    <summary>
         Returns merge of this range with the specified one.
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
    <returns>Merged ranges or NULL if wasn't able to merge ranges.</returns>
    */
    func Merge(_ range:IXLSRange) throws ->IXLSRange

    /*
    <summary>
         Autofits all rows in the range.
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
    func AutoFitRows() throws 

    /*
    <summary>
         Autofits all columns in the range.
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
    func AutoFitColumns() throws 

    /*
    <summary>
         Adds comment to the range.
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
    <returns>Range's comment.</returns>
    */
    func AddComment() throws ->IComment

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
    func BorderAround() throws 

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
    func BorderAround(_ borderLine:LineStyleType) throws 

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
    func BorderAround(_ borderLine:LineStyleType, _ borderColor:Color) throws 

    /*
    <summary>
         Sets around border for current range.
        <example>The following code illustrates how to apply border around the Range with color from Spire.Xls.ExcelColors structure:
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
    func BorderAround(_ borderLine:LineStyleType, _ borderColor:ExcelColors) throws 

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
    func BorderInside() throws 

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
    func BorderInside(_ borderLine:LineStyleType) throws 

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
//    func BorderInside(_ borderLine:LineStyleType, _ borderColor:Color) throws

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
    func BorderInside(_ borderLine:LineStyleType, _ borderColor:ExcelColors) throws 

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
    func BorderNone() throws 

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
    func CollapseGroup(_ groupBy:GroupByType) throws 

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
    func ExpandGroup(_ groupBy:GroupByType) throws 

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
    func ExpandGroup(_ groupBy:GroupByType, _ flags:ExpandCollapseFlags) throws 

//    /*
//
//    */
//    func ExportDataTable(_ options:ExportTableOptions) throws ->DataTable
//

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
    func get_RangeAddress() throws -> String

    /*
    <summary>
         Returns the range reference for the specified range in the language
             of the user. Read-only String.
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
    func get_RangeAddressLocal() throws -> String

    /*
    <summary>
         Returns range Address in format "'Sheet1'!$A$1".
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
    func get_RangeGlobalAddress() throws -> String

    /*
    <summary>
         Returns the range reference using R1C1 notation.
             Read-only String.
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
    func get_RangeR1C1Address() throws -> String

    /*
    <summary>
         Returns the range reference using R1C1 notation.
             Read-only String.
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
    func get_RangeR1C1AddressLocal() throws -> String

    /*
    <summary>
         Gets / sets boolean value that is contained by this range.
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
    func get_BooleanValue() throws -> Bool

    /*

    */
    func set_BooleanValue(_ value:Bool) throws 

    /*
    <summary>
         Returns a  Borders collection that represents the borders of a style
             or a range of cells (including a range defined as part of a
             conditional format).
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
    func get_Borders() throws ->IBorders

   /*
   <summary>
       Returns a Range object that represents the cells in the specified range.
           Read-only.
   </summary>
   */
   func get_Cells() throws -> IList<CellRange>


//    /*
//    <summary>
//         Returns a Range object that represents the cells in the specified range.
//             Read-only.
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
//    func get_CellList() throws ->List1
//

    /*
    <summary>
        Returns the number of the first column in the first area in the specified
            range. Read-only.
            <example>The following code illustrates how to access Column property of the Range:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Get specific column
        int firstColumn = worksheet["E1:R3"].Column;
        </code>
        </example>
    </summary>
    */
    func get_Column() throws -> Int32

    /*
    <summary>
        Column group level. Read-only.
            -1 - Not all columns in the range have same group level.
            0 - No grouping,
            1 - 7 - Group level.
    </summary>
    */
    func get_ColumnGroupLevel() throws -> Int32

    /*
    <summary>
        Returns or sets the width of all columns in the specified range.
            Read/write Double.
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
    func get_ColumnWidth() throws -> Double

    /*

    */
    func set_ColumnWidth(_ value:Double) throws 

    /*
    <summary>
        Returns the number of objects in the collection. Read-only.
    </summary>
    */
    func get_Count() throws -> Int32

    /*
    <summary>
        Gets / sets DateTime contained by this cell. Read-write DateTime.
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
    func get_DateTimeValue() throws ->DateTime

    /*

    */
    func set_DateTimeValue(_ value:DateTime) throws 

    /*
    <summary>
        Returns cell value after number format application. Read-only.
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
    func get_NumberText() throws -> String

    /*
    <summary>
        Returns a Range object that represents the cell at the end of the
            region that contains the source range.
    </summary>
    */
    func get_EndCell() throws ->IXLSRange

    /*
    <summary>
        Returns a Range object that represents the entire column (or
            columns) that contains the specified range. Read-only.
    </summary>
    */
    func get_EntireColumn() throws ->IXLSRange

    /*
    <summary>
        Returns a Range object that represents the entire row (or
            rows) that contains the specified range. Read-only.
    </summary>
    */
    func get_EntireRow() throws ->IXLSRange

    /*
    <summary>
        Gets / sets error value that is contained by this range.
    </summary>
    */
    func get_ErrorValue() throws -> String

    /*

    */
    func set_ErrorValue(_ value:String) throws 

    /*
    <summary>
        Returns or sets the object's formula in A1-style notation and in
            the language of the macro. Read/write Variant.
    </summary>
    */
    func get_Formula() throws -> String

    /*

    */
    func set_Formula(_ value:String) throws 

    /*
    <summary>
         Represents array-entered formula.
             Visit http://www.cpearson.com/excel/array.htm for more information.
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
    func get_FormulaArray() throws -> String

    /*

    */
    func set_FormulaArray(_ value:String) throws 

    /*
    <summary>
        Returns or sets the formula array for the range, using R1C1-style notation.
    </summary>
    */
    func get_FormulaArrayR1C1() throws -> String

    /*

    */
    func set_FormulaArrayR1C1(_ value:String) throws 

    /*
    <summary>
        True if the formula will be hidden when the worksheet is protected.
            False if at least part of formula in the range is not hidden.
    </summary>
    */
    func get_IsFormulaHidden() throws -> Bool

    /*

    */
    func set_IsFormulaHidden(_ value:Bool) throws 

    /*
    <summary>
        Get / set formula DateTime value contained by this cell.
            DateTime.MinValue if not all cells of the range have same DateTime value.
    </summary>
    */
    func get_FormulaDateTime() throws ->DateTime

    /*

    */
    func set_FormulaDateTime(_ value:DateTime) throws 

    /*
    <summary>
        Returns or sets the formula for the range, using R1C1-style notation.
    </summary>
    */
    func get_FormulaR1C1() throws -> String

    /*

    */
    func set_FormulaR1C1(_ value:String) throws 

    /*
    <summary>
        Returns the calculated value of the formula as a boolean.
    </summary>
    */
    func get_FormulaBoolValue() throws -> Bool

    /*

    */
    func set_FormulaBoolValue(_ value:Bool) throws 

    /*
    <summary>
        Returns the calculated value of the formula as a string.
    </summary>
    */
    func get_FormulaErrorValue() throws -> String

    /*

    */
    func set_FormulaErrorValue(_ value:String) throws 

    /*
    <summary>
        Indicates whether specified range object has data validation.
            If Range is not single cell, then returns true only if all cells have data validation. Read-only.
    </summary>
    */
    func get_HasDataValidation() throws -> Bool

    /*
    <summary>
         Indicates whether range contains bool value. Read-only.
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
    func get_HasBoolean() throws -> Bool

    /*
    <summary>
         Indicates whether range contains DateTime value. Read-only.
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
    func get_HasDateTime() throws -> Bool

    /*
    <summary>
        True if all cells in the range contain formulas; False if
            at least one of the cells in the range doesn't contain a formula.
            Read-only Boolean.
    </summary>
    */
    func get_HasFormula() throws -> Bool

    /*
    <summary>
        Indicates whether range contains array-entered formula. Read-only.
    </summary>
    */
    func get_HasFormulaArray() throws -> Bool

    /*
    <summary>
        Indicates if current range has formula value formatted as DateTime. Read-only.
    </summary>
    */
    func get_HasFormulaDateTime() throws -> Bool

    /*
    <summary>
        Indicates if the current range has formula number value. Read-only.
    </summary>
    */
    func get_HasFormulaNumberValue() throws -> Bool

    /*
    <summary>
        Indicates if the current range has formula string value. Read-only.
    </summary>
    */
    func get_HasFormulaStringValue() throws -> Bool

    /*
    <summary>
         Indicates whether the range contains number. Read-only.
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
    func get_HasNumber() throws -> Bool

    /*
    <summary>
         Indicates whether cell contains formatted rich text string.
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
    func get_HasRichText() throws -> Bool

    /*
    <summary>
        Indicates whether the range contains String. Read-only.
    </summary>
    */
    func get_HasString() throws -> Bool

    /*
    <summary>
         Indicates whether range has default style. False means default style.
             Read-only.
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
    func get_HasStyle() throws -> Bool

    /*
    <summary>
         Returns or sets the horizontal alignment for the specified object.
             Read/write HorizontalAlignType.
        <example>The following code illustrates how to set alignment type:
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
    func get_HorizontalAlignment() throws ->HorizontalAlignType

    /*

    */
    func set_HorizontalAlignment(_ value:HorizontalAlignType) throws 

    /*
    <summary>
         Returns or sets the indent level for the cell or range. Can be an
             integer from 0 to 15. Read/write Integer.
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
    func get_IndentLevel() throws -> Int32

    /*

    */
    func set_IndentLevel(_ value:Int32) throws 

    /*
    <summary>
        Indicates whether the range is blank. Read-only.
    </summary>
    */
    func get_IsBlank() throws -> Bool

    /*
    <summary>
        Indicates whether range contains error value.
    </summary>
    */
    func get_HasError() throws -> Bool

    /*
    <summary>
        Indicates whether this range is grouped by column. Read-only.
    </summary>
    */
    func get_IsGroupedByColumn() throws -> Bool

    /*
    <summary>
        Indicates whether this range is grouped by row. Read-only.
    </summary>
    */
    func get_IsGroupedByRow() throws -> Bool

    /*
    <summary>
        Indicates whether cell is initialized. Read-only.
    </summary>
    */
    func get_IsInitialized() throws -> Bool

    /*
    <summary>
        Returns last column of the range. Read-only.
    </summary>
    */
    func get_LastColumn() throws -> Int32

    /*

    */
    func set_LastColumn(_ value:Int32) throws 

    /*
    <summary>
        Returns last row of the range. Read-only.
    </summary>
    */
    func get_LastRow() throws -> Int32

    /*

    */
    func set_LastRow(_ value:Int32) throws 

    /*
    <summary>
        Gets / sets double value of the range.
    </summary>
    */
    func get_NumberValue() throws -> Double

    /*

    */
    func set_NumberValue(_ value:Double) throws 

    /*
    <summary>
         Format of current cell. Analog of Style.NumberFormat property.
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
    func get_NumberFormat() throws -> String

    /*

    */
    func set_NumberFormat(_ value:String) throws 

    /*
    <summary>
        Returns the number of the first row of the first area in
            the range. Read-only Long.
    </summary>
    */
    func get_Row() throws -> Int32

    /*
    <summary>
        Row group level. Read-only.
            -1 - Not all rows in the range have same group level.
            0 - No grouping,
            1 - 7 - Group level.
    </summary>
    */
    func get_RowGroupLevel() throws -> Int32

    /*
    <summary>
         Returns the height of all the rows in the range specified,
             measured in points. Returns Double.MinValue if the rows in the specified range
             aren't all the same height. Read / write Double.
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
    func get_RowHeight() throws -> Double

    /*

    */
    func set_RowHeight(_ value:Double) throws 

//    /*
//    <summary>
//         For a Range object, returns an array of Range objects that represent the
//             rows in the specified range.
//        <example>The following code illustrates how to access rows:
//        <code>
//        //Create worksheet
//        Workbook workbook = new Workbook();
//        Worksheet worksheet = workbook.Worksheets[0];
//        //Set rows
//        IXLSRange[] rows = worksheet["A1:E8"].Rows;
//        //Do some manipulations
//        foreach (IXLSRange row in rows)
//          row.Text = row.RangeAddressLocal;
//        //Save to file
//        workbook.SaveToFile("Rows.xlsx");
//        </code>
//        </example>
//    </summary>
//    */
//    func get_Rows() throws -> [IXLSRange]
//

//    /*
//    <summary>
//         For a Range object, returns an array of Range objects that represent the
//             columns in the specified range.
//        <example>The following code illustrates how to access columns:
//        <code>
//        //Create worksheet
//        Workbook workbook = new Workbook();
//        Worksheet worksheet = workbook.Worksheets[0];
//        //Set columns
//        IXLSRange[] columns = worksheet["A1:E8"].Columns;
//        //Do some manipulations
//        foreach (IXLSRange column in columns)
//          column.Text = column.RangeAddressLocal;
//        //Save to file
//        workbook.SaveToFile("Columns.xlsx");
//        </code>
//        </example>
//    </summary>
//    */
//    func get_Columns() throws -> [IXLSRange]
//

    /*
    <summary>
         Returns a Style object that represents the style of the specified
             range. Read/write IStyle.
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
    func get_Style() throws ->IStyle

    /*

    */
    func set_Style(_ value:IStyle) throws 

    /*
    <summary>
         Returns name of the Style object that represents the style of the specified
             range. Read/write String.
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
    func get_CellStyleName() throws -> String

    /*

    */
    func set_CellStyleName(_ value:String) throws 

    /*
    <summary>
        Gets / sets string value of the range.
    </summary>
    */
    func get_Text() throws -> String

    /*

    */
    func set_Text(_ value:String) throws 

    /*
    <summary>
        Gets / sets time value of the range.
    </summary>
    */
    func get_TimeSpanValue() throws ->TimeSpan

    /*

    */
    func set_TimeSpanValue(_ value:TimeSpan) throws 

    /*
    <summary>
         Returns or sets the value of the specified range.
             Read/write Variant.
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
    func get_Value() throws -> String

    /*

    */
    func set_Value(_ value:String) throws 

    /*
    <summary>
         Returns the calculated value of a formula using the most current inputs.
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
    func get_EnvalutedValue() throws -> String

}

