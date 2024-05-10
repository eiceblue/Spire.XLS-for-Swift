import spirexls

/*

*/
public protocol IWorkbook: IExcelApplication{
    /*
    <summary>
         Replaces specified string by specified value.
        <example>The following code illustrates how to replace the string value with datetime:
        <code>
        //Create workbook
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        //Replace the oldValue by dateTime
        string oldValue = "Find";
        DateTime dateTime = DateTime.Now;
        workbook.Replace(oldValue, dateTime);
        //Save to file
        workbook.SaveToFile("Replace.xlsx");
        </code>
        </example>
    </summary>
    <param name="oldValue">String value to replace.</param>
    <param name="newValue">New value for the range with specified string.</param>
    */
    func Replace(_ oldValue:String, _ newValue:DateTime) throws 

    /*
    <summary>
         Replaces specified string by data from array.
        <example>The following code snippet illustrates how to replace the string with array of string values:
        <code>
        //Create workbook
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        //Replace the oldValue by array of string values
        string oldValue = "Find";
        string[] newValues = { "X values", "Y values" };
        workbook.Replace(oldValue, newValues , true);
        //Save to file
        workbook.SaveToFile("Replace.xlsx");
        </code>
        </example>
    </summary>
    <param name="oldValue">String value to replace.</param>
    <param name="newValues">Array of new values.</param>
    <param name="isVertical">Indicates whether array should be inserted vertically.</param>
    */
//    func Replace(_ oldValue:String, _ newValues:[String], _ isVertical:Bool) throws

    /*
    <summary>
         Replaces specified string by data from array.
        <example>The following code snippet illustrates how to replace the string with array of int values:
        <code>
        //Create workbook
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        //Replace the oldValue by array of int values
        string oldValue = "Find";
        int[] newValues = { 1, 2 };
        workbook.Replace(oldValue, newValues, true);
        //Save to file
        workbook.SaveToFile("Replace.xlsx");
        </code>
        </example>
    </summary>
    <param name="oldValue">String value to replace.</param>
    <param name="newValues">Array of new values.</param>
    <param name="isVertical">Indicates whether array should be inserted vertically.</param>
    */
//    func Replace(_ oldValue:String, _ newValues:[Int32], _ isVertical:Bool) throws

    /*
    <summary>
         Replaces specified string by data from array.
        <example>The following code snippet illustrates how to replace the string with array of double values:
        <code>
        //Create workbook
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        //Replace the oldValue by array of double values
        string oldValue = "Find";
        double[] newValues = { 1.0, 2.0 };
        workbook.Replace(oldValue, newValues, true);
        //Save to file
        workbook.SaveToFile("Replace.xlsx");
        </code>
        </example>
    </summary>
    <param name="oldValue">String value to replace.</param>
    <param name="newValues">Array of new values.</param>
    <param name="isVertical">Indicates whether array should be inserted vertically.</param>
    */
//    func Replace(_ oldValue:String, _ newValues:[Double], _ isVertical:Bool) throws 

//    /*
//    <summary>
//         Replaces specified string by data table values.
//        <example>The following code snippet illustrates how to replace the string value with data table:
//        <code>
//        //Create workbook
//        Workbook workbook = new Workbook();
//        workbook.LoadFromFile("Sample.xlsx");
//        //Replace the oldValue by data table
//        string oldValue = "Find";
//        System.Data.DataTable table = new System.Data.DataTable();
//        table.Columns.Add("Dosage", typeof(int));
//        table.Rows.Add(1);
//        workbook.Replace(oldValue, table, true);
//        //Save to file
//        workbook.SaveToFile("Replace.xlsx");
//        </code>
//        </example>
//    </summary>
//    <param name="oldValue">String value to replace.</param>
//    <param name="newValues">Data table with new data.</param>
//    <param name="isFieldNamesShown">Indicates whether field name must be shown.</param>
//    */
//    func Replace(_ oldValue:String, _ newValues:'DataTable', _ isFieldNamesShown:Bool) throws 
//

//    /*
//    <summary>
//         Replaces specified string by data column values.
//        <example>The following code snippet illustrates how to replace the string value with data column:
//        <code>
//        //Create workbook
//        Workbook workbook = new Workbook();
//        workbook.LoadFromFile("Sample.xlsx");
//        //Replace the oldValue by data column
//        string oldValue = "Find";
//        System.Data.DataTable table = new System.Data.DataTable();
//        table.Columns.Add("Dosage", typeof(int));
//        table.Rows.Add(1);
//        System.Data.DataColumn dataColumn = table.Columns[0];
//        workbook.Replace(oldValue, dataColumn, true);
//        //Save to file
//        workbook.SaveToFile("Replace.xlsx");
//        </code>
//        </example>
//    </summary>
//    <param name="oldValue">String value to replace.</param>
//    <param name="newValues">Data table with new data.</param>
//    <param name="isFieldNamesShown">Indicates whether field name must be shown.</param>
//    */
//    func Replace(_ oldValue:String, _ newValues:'DataColumn', _ isFieldNamesShown:Bool) throws 
//

    /*
    <summary>
         This method seraches for the first cell with specified string value.
        <example>This sample shows how to find the first cell with specified string value:
        <code>
        //Create workbook
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        //Find cell with specified string value
        string value = "value";
        IXLSRange result = workbook.FindString(value, false, false);
        </code>
        </example>
    </summary>
    <param name="findValue">Value to search.</param>
    <param name="flags">Type of value to search.</param>
    <returns>First found cell, or Null if value was not found.</returns>
    */
    func FindOne(_ findValue:String, _ flags:FindType) throws ->IXLSRange

    /*
    <summary>
         This method seraches for the first cell with specified double value.
        <example>This sample shows how to find the first cell with specified double value:
        <code>
        //Create workbook
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        //Find cell with specified double value
        double value = 9.00;
        IXLSRange result = workbook.FindNumber(value, false);
        </code>
        </example>
    </summary>
    <param name="findValue">Value to search.</param>
    <param name="flags">Type of value to search.</param>
    <returns>First found cell, or Null if value was not found.</returns>
    */
    func FindOne(_ findValue:Double, _ flags:FindType) throws ->IXLSRange

    /*
    <summary>
         This method seraches for the first cell with specified bool value.
        <example>This sample shows how to find the first cell with specified bool value:
        <code>
        //Create workbook
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        //Find cell with specified bool value
        IXLSRange result = workbook.FindBool(true);
        </code>
        </example>
    </summary>
    <param name="findValue">Value to search.</param>
    <returns>First found cell, or Null if value was not found.</returns>
    */
    func FindOne(_ findValue:Bool) throws ->IXLSRange

    /*
    <summary>
         This method seraches for the first cell with specified DateTime value.
        <example>This sample shows how to find the first cell with specified DateTime value:
        <code>
        //Create workbook
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        //Find cell with specified DateTime value
        DateTime dateTime = DateTime.Now;
        IXLSRange result = workbook.FindDateTime(dateTime);
        </code>
        </example>
    </summary>
    <param name="findValue">Value to search.</param>
    <returns>First found cell, or Null if value was not found.</returns>
    */
    func FindOne(_ findValue:DateTime) throws ->IXLSRange

    /*
    <summary>
         This method seraches for the first cell with specified TimeSpan value.
        <example>This sample shows how to find the first cell with specified TimeSpan value:
        <code>
        //Create workbook
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        //Find cell with specified TimeSpan value
        TimeSpan timeSpan = new TimeSpan(2, 30, 30);
        IXLSRange result = workbook.FindTimeSpan(timeSpan);
        </code>
        </example>
    </summary>
    <param name="findValue">Value to search.</param>
    <returns>First found cell, or Null if value was not found.</returns>
    */
    func FindOne(_ findValue:TimeSpan) throws ->IXLSRange

//    /*
//    <summary>
//         This method seraches for the all cells with specified string value.
//        <example>This sample shows how to find all cells with specified string value:
//        <code>
//        //Create workbook
//        Workbook workbook = new Workbook();
//        workbook.LoadFromFile("Sample.xlsx");
//        //Find cells with specified string value
//        string value = "value";
//        CellRange[] result = workbook.FindAllString(value , false , false);
//        </code>
//        </example>
//    </summary>
//    <param name="findValue">Value to search.</param>
//    <param name="flags">Type of value to search.</param>
//    <returns>All found cells, or Null if value was not found.</returns>
//    */
//    func FindAll(_ findValue:String, _ flags:FindType) throws -> IList<CellRange>
//

//    /*
//    <summary>
//         This method seraches for the all cells with specified double value.
//        <example>This sample shows how to find all cells with specified doulbe value:
//        <code>
//        //Create workbook
//        Workbook workbook = new Workbook();
//        workbook.LoadFromFile("Sample.xlsx");
//        //Find cells with specified double value
//        CellRange[] result = workbook.FindAllNumber(100.32 , false);
//        </code>
//        </example>
//    </summary>
//    <param name="findValue">Value to search.</param>
//    <param name="flags">Type of value to search.</param>
//    <returns>All found cells, or Null if value was not found.</returns>
//    */
//    func FindAll(_ findValue:Double, _ flags:FindType) throws -> IList<CellRange>
//

//    /*
//    <summary>
//         This method seraches for the all cells with specified bool value.
//        <example>This sample shows how to find all cells with specified bool value:
//        <code>
//        //Create workbook
//        Workbook workbook = new Workbook();
//        workbook.LoadFromFile("Sample.xlsx");
//        //Find cells with specified bool value
//        CellRange[] result = workbook.FindAllBool(true);
//        </code>
//        </example>
//    </summary>
//    <param name="findValue">Value to search.</param>
//    <returns>All found cells, or Null if value was not found</returns>
//    */
//    func FindAll(_ findValue:Bool) throws -> IList<CellRange>
//

//    /*
//    <summary>
//         This method seraches for the all cells with specified DateTime value.
//        <example>This sample shows how to find all cells with specified DateTime value:
//        <code>
//        //Create workbook
//        Workbook workbook = new Workbook();
//        workbook.LoadFromFile("Sample.xlsx");
//        //Find cells with specified DateTime value
//        CellRange[] result = workbook.FindAllDateTime(DateTime.Now);
//        </code>
//        </example>
//    </summary>
//    <param name="findValue">Value to search.</param>
//    <returns>All found cells, or Null if value was not found.</returns>
//    */
//    func FindAll(_ findValue:DateTime) throws -> IList<CellRange>
//

//    /*
//    <summary>
//         This method seraches for the all cells with specified TimeSpan value.
//        <example>This sample shows how to find all cells with specified TimeSpan value:
//        <code>
//        //Create workbook
//        Workbook workbook = new Workbook();
//        workbook.LoadFromFile("Sample.xlsx");
//        //Find cells with specified TimeSpan value
//        TimeSpan value = new TimeSpan(2, 30, 30);
//        CellRange[] result = workbook.FindAllTimeSpan(value);
//        </code>
//        </example>
//    </summary>
//    <param name="findValue">Value to search.</param>
//    <returns>All found cells, or Null if value was not found.</returns>
//    */
//    func FindAll(_ findValue:TimeSpan) throws -> IList<CellRange>
//

    /*
    <summary>
         Save active WorkSheet using separator.
        <example>The following code illustrates how to save the active worksheet in a different file with separator:
        <code>
        //Create workbook
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        //Save to file
        workbook.SaveToFile("Result.csv" , ",");
        </code>
        </example>
    </summary>
    <param name="fileName">Path to save.</param>
    <param name="separator">Current separator.</param>
    */
    func SaveAs(_ fileName:String, _ separator:String) throws 

    /*
    <summary>
         Save active WorkSheet using separator.
        <example>The following code illustrates how to saves the active worksheet as stream with separator:
        <code>
        //Create workbook
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        //Save to stream
        Stream stream = new MemoryStream();
        workbook.SaveToFile(stream , ",");
        </code>
        </example>
    </summary>
    <param name="stream">Stream to save.</param>
    <param name="separator">Current separator.</param>
    */
    func SaveAs(_ stream:Stream, _ separator:String) throws 

    /*
    <summary>
        Sets separators for formula parsing.
    </summary>
    <param name="argumentsSeparator">Arguments separator to set.</param>
    <param name="arrayRowsSeparator">Array rows separator to set.</param>
    */
    func SetSeparators(_ argumentsSeparator:UInt8, _ arrayRowsSeparator:UInt8) throws 

    /*
    <summary>
        Sets protection for workbook.
    </summary>
    <param name="bIsProtectWindow">Indicates if protect workbook window.</param>
    <param name="bIsProtectContent">Indicates if protect workbook content.</param>
    */
    func Protect(_ bIsProtectWindow:Bool, _ bIsProtectContent:Bool) throws 

    /*
    <summary>
        Unprotects workbook.
    </summary>
    */
    func Unprotect() throws 

    /*
    <summary>
        Creates copy of the current instance.
    </summary>
    <returns>Copy of the current instance.</returns>
    */
    func Clone() throws ->IWorkbook

    /*
    <summary>
        This method sets write protection password.
    </summary>
    <param name="password">Password to set.</param>
    */
    func SetWriteProtectionPassword(_ password:String) throws 

    /*
    <summary>
        Returns an object that represents the active sheet (the sheet on top)
            in the active workbook or in the specified window or workbook. Returns
            Nothing if no sheet is active. Read-only.
    </summary>
    */
    func get_ActiveSheet() throws ->IWorksheet

    /*
    <summary>
        Gets / sets index of the active sheet.
    </summary>
    */
    func get_ActiveSheetIndex() throws -> Int32

    /*

    */
    func set_ActiveSheetIndex(_ value:Int32) throws 

    /*
    <summary>
        Returns collection of all workbook's add-in functions. Read-only.
    </summary>
    */
    func get_AddInFunctions() throws ->IAddInFunctions

    /*
    <summary>
        Returns or sets the author of the comment. Read-only String.
    </summary>
    */
    func get_Author() throws -> String

    /*

    */
    func set_Author(_ value:String) throws 

    /*
    <summary>
         Gets or sets a value indicating whether to display horizontal scroll bar. 
        <example>This sample shows how to hide horizontal scroll bar:
        <code>
        //Create workbook
        Workbook workbook = new Workbook();
        //Hide horizontal scroll bar
        workbook.IsHScrollBarVisible = false;
        //Save to file
        workbook.SaveToFile("IsHScrollBarVisible.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_IsHScrollBarVisible() throws -> Bool

    /*

    */
    func set_IsHScrollBarVisible(_ value:Bool) throws 

    /*
    <summary>
         Gets or sets a value indicating whether to display vertical scroll bar. 
        <example>This sample shows how to hide vertical scroll bar:
        <code>
        //Create workbook
        Workbook workbook = new Workbook();
        //Hide vertical scroll bar
        workbook.IsVScrollBarVisible = false;
        //Save to file
        workbook.SaveToFile("IsVScrollBarVisible.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_IsVScrollBarVisible() throws -> Bool

    /*

    */
    func set_IsVScrollBarVisible(_ value:Bool) throws 

    /*
    <summary>
         Returns collection that represents all the built-in document properties
             for the specified workbook. Read-only.
        <example>The following code snippet illustrates how to get the built in document properties:
        <code>
        //Create workbook
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        //Get the built in document properties
        IBuiltInDocumentProperties builtInDocumentProperties = workbook.DocumentProperties;
        </code>
        </example>
    </summary>
    */
    func get_BuiltInDocumentProperties() throws ->IBuiltInDocumentProperties

    /*
    <summary>
        Name which is used by macros to access the workbook items.
    </summary>
    */
    func get_CodeName() throws -> String

    /*

    */
    func set_CodeName(_ value:String) throws 

    /*
    <summary>
         Returns collection that represents all the custom document properties
             for the specified workbook. Read-only.
        <example>The following code snippet illustrates how to get the custom document properties:
        <code>
        //Create workbook
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        //Get the document properties
        ICustomDocumentProperties documentProperties = workbook.CustomDocumentProperties;
        </code>
        </example>
    </summary>
    */
    func get_CustomDocumentProperties() throws ->ICustomDocumentProperties

    /*
    <summary>
        True if the workbook uses the 1904 date system. Read / write Boolean.
    </summary>
    */
    func get_Date1904() throws -> Bool

    /*

    */
    func set_Date1904(_ value:Bool) throws 

    /*
    <summary>
        True if cell is protected.
    </summary>
    */
    func get_IsDisplayPrecision() throws -> Bool

    /*

    */
    func set_IsDisplayPrecision(_ value:Bool) throws

    /*
    <summary>
        True if cell is protected.
    </summary>
    */
    func get_IsCellProtection() throws -> Bool

    /*
    <summary>
        True if window is protected.
    </summary>
    */
    func get_IsWindowProtection() throws -> Bool

    /*
    <summary>
         For an ReservedHandle object, returns a Names collection that represents
             all the names in the active workbook. For a Workbook object, returns
             a Names collection that represents all the names in the specified
             workbook (including all worksheet-specific names).
        <example>The following code snippet illustrates how to get names:
        <code>
        //Create workbook
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        //Get names
        INameRanges names = workbook.NameRanges;
        </code>
        </example>
    </summary>
    */
    func get_Names() throws ->INameRanges

    /*
    <summary>
        True if the workbook has been opened as Read-only. Read-only Boolean.
    </summary>
    */
    func get_ReadOnly() throws -> Bool

    /*
    <summary>
        True if no changes have been made to the specified workbook since
            it was last saved. Read/write Boolean.
    </summary>
    */
    func get_Saved() throws -> Bool

    /*

    */
    func set_Saved(_ value:Bool) throws

    /*
    <summary>
         Returns a Styles collection that represents all the styles
             in the specified workbook. Read-only.
        <example>The following code snippet illustrates how to get the Styles:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set styles
        IStyles styles = workbook.Styles;
        </code>
        </example>
    </summary>
    */
    func get_Styles() throws ->IStyles

    /*
    <summary>
        Returns a Sheets collection that represents all the worksheets
            in the specified workbook. Read-only Sheets object.
    </summary>
    */
    func get_Worksheets() throws ->IWorksheets

    /*
    <summary>
        True indicate that opened workbook contains VBA macros.
    </summary>
    */
    func get_HasMacros() throws -> Bool

//    /*
//    <summary>
//         Get Palette of colors which an Excel document can have.
//             Here is a table of color indexes to places in the color tool box
//             provided by Excel application:
//             --------------------------------------------
//             |  | 1  | 2  | 3  | 4  | 5  | 6  | 7  | 8  |
//             ---+----------------------------------------
//             |1 | 00 | 51 | 50 | 49 | 47 | 10 | 53 | 54 |
//             |2 | 08 | 45 | 11 | 09 | 13 | 04 | 46 | 15 |
//             |3 | 02 | 44 | 42 | 48 | 41 | 40 | 12 | 55 |
//             |4 | 06 | 43 | 05 | 03 | 07 | 32 | 52 | 14 |
//             |5 | 37 | 39 | 35 | 34 | 33 | 36 | 38 | 01 |
//             ---+----------------------------------------
//             |6 | 16 | 17 | 18 | 19 | 20 | 21 | 22 | 23 |
//             |7 | 24 | 25 | 26 | 27 | 28 | 29 | 30 | 31 |
//             --------------------------------------------
//        <example>The following code illustrates how to access the default colors of excel color palette:
//        <code>
//        //Create worksheet
//        Workbook workbook = new Workbook();
//        Worksheet worksheet = workbook.Worksheets[0];
//        //Get colors
//        System.Drawing.Color[] colors = workbook.Colors;
//        //Get color
//        System.Drawing.Color color = colors[2];
//        //Set color
//        worksheet["B2"].Style.Color = color;
//        //Save to file
//        workbook.SaveToFile("CellFormats.xlsx");
//        </code>
//        </example>
//    </summary>
//    */
//    func get_Palette() throws -> [Color]
//

    /*
    <summary>
        Index of tab which will be displayed on document open.
    </summary>
    */
    func get_DisplayedTab() throws -> Int32

    /*

    */
    func set_DisplayedTab(_ value:Int32) throws

    /*
    <summary>
        Collection of the chart objects.
    </summary>
    */
    func get_Charts() throws ->ICharts

    /*
    <summary>
        Indicates whether exception should be thrown when unknown
            name was found in a formula.
    </summary>
    */
    func get_ThrowOnUnknownNames() throws -> Bool

    /*

    */
    func set_ThrowOnUnknownNames(_ value:Bool) throws

    /*
    <summary>
        This Property allows users to disable load of macros from
            document. Excel on file open will simply skip macros and will
            work as if document does not contain them. This options works
            only when file contains macros (HasMacros property is True).
    </summary>
    */
    func get_DisableMacrosStart() throws -> Bool

    /*

    */
    func set_DisableMacrosStart(_ value:Bool) throws

    /*
    <summary>
         Returns or sets the standard font size, in points. Read/write.
        <example>The following code illustrates how to set the standard font size for the workbook:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["B2"].Text = "Text";
        //Set standard font
        workbook.DefaultFontName = "Arial";
        //Set standard font size
        workbook.DefaultFontSize = 18;
        //Save to file
        workbook.SaveToFile("CellFormats.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_StandardFontSize() throws -> Double

    /*

    */
    func set_StandardFontSize(_ value:Double) throws

    /*
    <summary>
         Returns or sets the name of the standard font. Read/write String.
        <example>The following code illustrates how to set the standard font for the workbook:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        worksheet["B2"].Text = "Text";
        //Set standard font
        workbook.DefaultFontName = "Arial";
        //Set standard font size
        workbook.DefaultFontSize = 18;
        //Save to file
        workbook.SaveToFile("CellFormats.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_StandardFont() throws -> String

    /*

    */
    func set_StandardFont(_ value:String) throws 

    /*
    <summary>
        Indicates whether to allow usage of 3D ranges in DataValidation
            list property (MS Excel doesn't allow).
    </summary>
    */
    func get_Allow3DRangesInDataValidation() throws -> Bool

    /*

    */
    func set_Allow3DRangesInDataValidation(_ value:Bool) throws 

    /*
    <summary>
        Gets / sets row separator for array parsing.
    </summary>
    */
    func get_RowSeparator() throws -> String

    /*
    <summary>
        Formula arguments separator.
    </summary>
    */
    func get_ArgumentsSeparator() throws -> String

    /*
    <summary>
        Indicates whether worksheet is displayed right to left.
    </summary>
    */
    func get_IsRightToLeft() throws -> Bool

    /*

    */
    func set_IsRightToLeft(_ value:Bool) throws 

    /*
    <summary>
        Indicates whether tabs are visible.
    </summary>
    */
    func get_DisplayWorkbookTabs() throws -> Bool

    /*

    */
    func set_DisplayWorkbookTabs(_ value:Bool) throws 

    /*
    <summary>
        Returns collection of tab sheets. Read-only.
    </summary>
    */
//    func get_TabSheets() throws ->ITabSheets

    /*
    <summary>
        Indicates whether library should try to detect string value passed to Value (and Value2)
            property as DateTime. Setting this property to false can increase performance greatly for
            such operations especially on Framework 1.0 and 1.1. Default value is true.
    </summary>
    */
    func get_DetectDateTimeInValue() throws -> Bool

    /*

    */
    func set_DetectDateTimeInValue(_ value:Bool) throws 

    /*
    <summary>
        True to display a message when the file is opened, recommending that the file be opened as read-only.
    </summary>
    */
    func get_ReadOnlyRecommended() throws -> Bool

    /*

    */
    func set_ReadOnlyRecommended(_ value:Bool) throws 

    /*
    <summary>
        Gets / sets password to encrypt document.
    </summary>
    */
    func get_PasswordToOpen() throws -> String

    /*

    */
    func set_PasswordToOpen(_ value:String) throws 

    /*
    <summary>
        Returns maximum row count for each worksheet in this workbook. Read-only.
    </summary>
    */
    func get_MaxRowCount() throws -> Int32

    /*
    <summary>
        Returns maximum column count for each worksheet in this workbook. Read-only.
    </summary>
    */
    func get_MaxColumnCount() throws -> Int32

    /*
    <summary>
        Gets / sets excel version.
    </summary>
    */
    func get_Version() throws ->ExcelVersion

    /*

    */
    func set_Version(_ value:ExcelVersion) throws 

//    /*
//    <summary>
//        Returns pivot caches collection. Read-only.
//            <example>The following code snippet illustrates how to get pivot caches:
//            <code>
//        //Load workbook
//        Workbook workbook = new Workbook();
//        workbook.LoadFromFile("Sample.xlsx");
//        //Gets pivot caches collection
//        IPivotCaches pivotCaches = workbook.PivotCaches;
//        </code>
//        </example>
//    </summary>
//    */
//    func get_PivotCaches() throws ->XlsPivotCachesCollection

    /*
    <summary>
        Activates the first window associated with the workbook.
    </summary>
    */
    func Activate() throws 

    /*
    <summary>
        Adds font to the inner fonts collection and makes this font read-only.
    </summary>
    <param name="fontToAdd">Font to add.</param>
    <returns>Added font.</returns>
    */
    func AddFont(_ fontToAdd:IFont) throws ->IFont

    /*
    <summary>
        Closes the object.
    </summary>
    <param name="SaveChanges">If True, all changes will be saved.</param>
    <param name="Filename">Name of the file.</param>
    */
    func Close(_ SaveChanges:Bool, _ Filename:String) throws 

    /*
    <summary>
        Closes the object.
    </summary>
    <param name="saveChanges">If True, all changes will be saved.</param>
    */
    func Close(_ saveChanges:Bool) throws 

    /*
    <summary>
        Closes the object without saving.
    </summary>
    */
    func Close() throws 

    /*
    <summary>
        Closes the object and saves changes into specified file.
    </summary>
    <param name="Filename">
            File name in which workbook will be saved if SaveChanges is true.
    </param>
    */
    func Close(_ Filename:String) throws 

    /*
    <summary>
        Copies workbook to the clipboard.
    </summary>
    */
    func CopyToClipboard() throws 

    /*
    <summary>
        Creates object that can be used for template markers processing.
    </summary>
    <returns>Object that can be used for template markers processing.</returns>
    */
//    func CreateTemplateMarkersProcessor() throws ->IMarkersDesigner

    /*
    <summary>
        Saves changes to the specified workbook.
            <example>This sample shows how to save changes to the specified workbook:
            <code>
        //Load workbook
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        //Save to file
        workbook.Save();
        </code>
        </example>
    </summary>
    */
    func Save() throws 

    /*
    <summary>
        Short variant of SaveAs method.
    </summary>
    <param name="Filename"></param>
    */
    func SaveAs(_ Filename:String) throws 

    /*
    <summary>
        Short variant of SaveAs method.
    </summary>
    <param name="Filename">Name of the file.</param>
    <param name="saveType">Excel save type.</param>
    */
    func SaveAs(_ Filename:String, _ saveType:ExcelSaveType) throws 

    /*
    <summary>
        Saves changes to the specified stream.
    </summary>
    <param name="filename">Name of the file.</param>
    <param name="saveOptions">Save options in html.</param>
    */
    func SaveAsHtml(_ filename:String, _ saveOptions:HTMLOptions) throws 

    /*
    <summary>
        Saves changes to the specified stream.
    </summary>
    <param name="stream">Stream that will receive workbook data.</param>
    */
    func SaveAs(_ stream:Stream) throws 

    /*
    <summary>
        Saves changes to the specified stream.
    </summary>
    <param name="stream">Stream that will receive workbook data.</param>
    <param name="saveType">Type of the Excel file.</param>
    */
//    func SaveAs(_ stream:Stream, _ saveType:ExcelSaveType) throws 

    /*
    <summary>
         Set user color for specified element in Color table.
        <example>The following code snippet illustrates how to set palette color:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set palette color
        workbook.ChangePaletteColor(System.Drawing.Color.Red , 10);
        //Set color
        worksheet["B2"].Style.Color = workbook.Colors[10];
        //Save to file
        workbook.SaveToFile("CellFormats.xlsx");
        </code>
        </example>
    </summary>
    <param name="index">Index of Color in array.</param>
    <param name="color">New color which must be set.</param>
    */
    func SetPaletteColor(_ index:Int32, _ color:Color) throws 

    /*
    <summary>
         Recover palette to default values.
        <example>The following code snippets illustrates how to reset the palette:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Get colors
        System.Drawing.Color[] colors = workbook.Colors;
        //Check color
        Console.WriteLine(colors[2].Name);
        //Set color
        colors[2] = System.Drawing.Color.Yellow;
        //Reset palette
        workbook.ResetPalette();
        //Check color
        Console.WriteLine(workbook.Colors[2].Name);
        //Save to file
        workbook.SaveToFile("CellFormats.xlsx");
        </code>
        </example>
    </summary>
    */
    func ResetPalette() throws 

    /*
    <summary>
         Method return Color object from workbook palette by its index.
        <example>The following code illustrates how to get the RGB color value for the specified color from ExcelColors enumeration:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Get color
        System.Drawing.Color color = workbook.GetPaletteColor(ExcelColors.Red);
        //Set color
        worksheet["B2"].Style.Color = workbook.Colors[10];
        //Save to file
        workbook.SaveToFile("CellFormats.xlsx");
        </code>
        </example>
    </summary>
    <param name="color">Index from palette array.</param>
    <returns>RGB Color.</returns>
    */
    func GetPaletteColor(_ color:ExcelColors) throws ->Color

    /*
    <summary>
         Gets the nearest color to the specified Color structure
             from Workbook palette.
        <example>The following code illustrates how to get the indexed color from ExcelColors for the given color from Color structure:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Get color
        ExcelColors color = workbook.GetMatchingColor(System.Drawing.Color.Red);
        //Set color
        worksheet["B2"].Style.KnownColor = color;
        //Save to file
        workbook.SaveToFile("CellFormats.xlsx");
        </code>
        </example>
    </summary>
    <param name="color">System color.</param>
    <returns>Color index from workbook palette.</returns>
    */
    func GetNearestColor(_ color:Color) throws ->ExcelColors

    /*
    <summary>
         Gets the nearest color to the specified by red, green, and blue 
             values color from Workbook palette.
        <example>The following code illustrates how to get the indexed color from ExcelColors for the given color from Color structure:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Get color
        ExcelColors color = workbook.GetMatchingColor(255, 0, 0);
        //Set color
        worksheet["B2"].Style.KnownColor = color;
        //Save to file
        workbook.SaveToFile("CellFormats.xlsx");
        </code>
        </example>
    </summary>
    <param name="r">Red component of the color.</param>
    <param name="g">Green component of the color.</param>
    <param name="b">Blue component of the color.</param>
    <returns>Color index from workbook palette.</returns>
    */
    func GetNearestColor(_ r:Int32, _ g:Int32, _ b:Int32) throws ->ExcelColors

    /*
    <summary>
        If there is at least one free color, define a new color;
            if not, search for the closest one.
    </summary>
    <param name="color"></param>
    <returns>Color index from workbook palette.</returns>
    */
    func SetColorOrGetNearest(_ color:Color) throws ->ExcelColors

    /*
    <summary>
        If there is at least one free color, define a new color;
            if not, search for the closest one.
    </summary>
    <param name="r">Red component of the color.</param>
    <param name="g">Green component of the color.</param>
    <param name="b">Blue component of the color.</param>
    <returns>Color index from workbook palette.</returns>
    */
    func SetColorOrGetNearest(_ r:Int32, _ g:Int32, _ b:Int32) throws ->ExcelColors

    /*
    <summary>
         Method to create a font object and register it in the workbook.
        <example>The following code illustrates how to create IFont object:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set text
        IRichTextString richText = worksheet["B2"].RichText;
        //Create font
        IFont font = workbook.CreateFont();
        //Set color
        font.Color = Color.Red;
        //Set text
        richText.Text = "Sample";
        //Set font
        richText.SetFont(0, 5, font);
        //Save to file
        workbook.SaveToFile("CellFormats.xlsx");
        </code>
        </example>
    </summary>
    <returns>Newly created font.</returns>
    */
    func CreateFont() throws ->IFont

    /*
    <summary>
        Method that creates font object based on another font object
            and registers it in the workbook.
    </summary>
    <param name="baseFont">Base font for the new one.</param>
    <returns>Newly created font.</returns>
    */
    func CreateFont(_ baseFont:IFont) throws ->IFont

    /*
    <summary>
        Method creates a font object based on native font and register it in the workbook.
    </summary>]
                <param name="nativeFont">Native font to get settings from.</param>    <returns>Newly created font.</returns>
    */
//    func CreateFont(_ familyName:String, _ size:Float, _ fontStyle:FontStyle) throws ->IFont

    /*
    <summary>
         Replaces specified string by specified value.
        <example>The following code snippet illustrates how to replace the string with another string:
        <code>
        //Create workbook
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        //Replace the oldValue by newValue
        string oldValue = "Find";
        string newValue = "NewValue";
        workbook.Replace(oldValue, newValue);
        //Save to file
        workbook.SaveToFile("Replace.xlsx");
        </code>
        </example>
    </summary>
    <param name="oldValue">String value to replace.</param>
    <param name="newValue">New value for the range with specified string.</param>
    */
    func Replace(_ oldValue:String, _ newValue:String) throws 

    /*
    <summary>
         Replaces specified string by specified value.
        <example>The following code snippet illustrates how to replace the string with double:
        <code>
        //Create workbook
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        //Replace the oldValue by double
        string oldValue = "Ten";
        workbook.Replace(oldValue, 10.0);
        //Save to file
        workbook.SaveToFile("Replace.xlsx");
        </code>
        </example>
    </summary>
    <param name="oldValue">String value to replace.</param>
    <param name="newValue">New value for the range with specified string.</param>
    */
    func Replace(_ oldValue:String, _ newValue:Double) throws 

}

