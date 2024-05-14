import spirexls

/*

*/
public protocol IWorksheet: ITabSheet{
    /*
    <summary>
        Unprotects worksheet's content with password.
    </summary>
    <param name="password">Password to unprotect.</param>
    */
    func Unprotect(_ password:String) throws 

    /*
    <summary>
         Autofits specified row.
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
    <param name="rowIndex">One-based row index.</param>
    */
    func AutoFitRow(_ rowIndex:Int32) throws 

    /*
    <summary>
         Autofits specified column.
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
    <param name="columnIndex">One-based column index.</param>
    */
    func AutoFitColumn(_ columnIndex:Int32) throws 

    /*
    <summary>
         Replaces specified string by specified value.
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
    */
    func Replace(_ oldValue:String, _ newValue:String) throws 

    /*
    <summary>
         Replaces specified string by specified value.
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
    func Replace(_ oldValue:String, _ newValue:Double) throws 

    /*
    <summary>
         Replaces specified string by specified value.
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
    */
    func Replace(_ oldValue:String, _ newValue:DateTime) throws 

    /*
    <summary>
         Replaces specified string by data from array.
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
    */
//    func Replace(_ oldValue:String, _ newValues:[String], _ isVertical:Bool) throws

    /*
    <summary>
         Replaces specified string by data from array.
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
    */
//    func Replace(_ oldValue:String, _ newValues:[Int32], _ isVertical:Bool) throws

    /*
    <summary>
         Replaces specified string by data from array.
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
    */
//    func Replace(_ oldValue:String, _ newValues:[Double], _ isVertical:Bool) throws

//    /*
//    <summary>
//         Replaces specified string by data table values.
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
//    <param name="isFieldNamesShown">Indicates wheter field name must be shown.</param>
//    */
//    func Replace(_ oldValue:String, _ newValues:'DataTable', _ isFieldNamesShown:Bool) throws 
//

//    /*
//    <summary>
//         Replaces specified string by data column values.
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
//    <param name="newValues">Data table with new data.</param>
//    <param name="isFieldNamesShown">Indicates whether field name must be shown.</param>
//    */
//    func Replace(_ oldValue:String, _ newValues:'DataColumn', _ isFieldNamesShown:Bool) throws 
//

    /*
    <summary>
        Removes worksheet from parent worksheets collection.
    </summary>
    */
    func Remove() throws 

    /*
    <summary>
        Moves worksheet.
    </summary>
    <param name="iNewIndex">New index of the worksheet.</param>
    */
    func MoveWorksheet(_ iNewIndex:Int32) throws 

    /*
    <summary>
        Converts column width into pixels.
    </summary>
    <param name="widthInChars">Width in characters.</param>
    <returns>Width in pixels</returns>
    */
    func ColumnWidthToPixels(_ widthInChars:Double) throws ->Int32

    /*
    <summary>
        Converts pixels into column width (in characters).
    </summary>
    <param name="pixels">Width in pixels</param>
    <returns>Widht in characters.</returns>
    */
    func PixelsToColumnWidth(_ pixels:Double) throws ->Double

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
    <param name="columnIndex">One-based column index.</param>
    <param name="value">Width to set.</param>
    */
    func SetColumnWidthInPixels(_ columnIndex:Int32, _ value:Int32) throws 

    /*
    <summary>
         Sets row height in pixels.
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
    <param name="Row">One-based row index to set height.</param>
    <param name="value">Value in pixels to set.</param>
    */
    func SetRowHeightPixels(_ Row:Int32, _ value:Double) throws 

    /*
    <summary>
         Returns width in pixels from ColumnInfoRecord if there is corresponding ColumnInfoRecord
             or StandardWidth if not.
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
    <param name="Column">One-based index of the column.</param>
    <returns>Width in pixels of the specified column.</returns>
    */
    func GetColumnWidthPixels(_ Column:Int32) throws ->Int32

    /*
    <summary>
         Returns height from RowRecord if there is a corresponding RowRecord.
             Otherwise returns StandardHeight. 
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
    <param name="Row">One-bazed index of the row.</param>
    <returns>
             Height in pixels from RowRecord if there is corresponding RowRecord.
             Otherwise returns StandardHeight.
             </returns>
    */
    func GetRowHeightPixels(_ Row:Int32) throws ->Int32

    /*
    <summary>
        Save tabsheet using separator.
    </summary>
<example>The following code illustrates how to saves the worksheet in a different file with separator:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Save to file
        worksheet.SaveToFile("SaveToFile.csv" , ",");</para></code></example>
    <param name="fileName">File to save.</param>
    <param name="separator">Current seperator.</param>
    */
    func SaveToFile(_ fileName:String, _ separator:String) throws 

    /*
    <summary>
        Save tabsheet using separator.
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
    <param name="stream">Stream to save. </param>
    <param name="separator">Current seperator.</param>
    */
    func SaveToStream(_ stream:Stream, _ separator:String) throws 

    /*
    <summary>
         Sets by column index default style for column.
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
    <param name="iColumnIndex">Column index.</param>
    <param name="defaultStyle">Default style.</param>
    */
    func SetDefaultColumnStyle(_ iColumnIndex:Int32, _ defaultStyle:IStyle) throws 

    /*
    <summary>
         Sets by column index default style for column.
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
    <param name="iStartColumnIndex">Start column index.</param>
    <param name="iEndColumnIndex">End column index.</param>
    <param name="defaultStyle">Default style.</param>
    */
    func SetDefaultColumnStyle(_ iStartColumnIndex:Int32, _ iEndColumnIndex:Int32, _ defaultStyle:IStyle) throws 

    /*
    <summary>
         Sets by column index default style for row.
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
    func SetDefaultRowStyle(_ rowIndex:Int32, _ defaultStyle:IStyle) throws 

    /*
    <summary>
         Sets by column index default style for row.
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
    <param name="iStartRowIndex">Start row index.</param>
    <param name="iEndRowIndex">End row index.</param>
    <param name="defaultStyle">Default style.</param>
    */
    func SetDefaultRowStyle(_ iStartRowIndex:Int32, _ iEndRowIndex:Int32, _ defaultStyle:IStyle) throws 

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
    <param name="iColumnIndex">Column index.</param>
    <returns>Default column style or null if style wasn't set.</returns>
    */
    func GetDefaultColumnStyle(_ iColumnIndex:Int32) throws ->IStyle

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
    <returns>Default row style or null if style wasn't set.</returns>
    */
    func GetDefaultRowStyle(_ rowIndex:Int32) throws ->IStyle

    /*
    <summary>
        Sets value in the specified cell.
    </summary>
    <param name="iRow">One-based row index  of the cell to set value.</param>
    <param name="iColumn">One-based column index of the cell to set value.</param>
    <param name="value">Value to set.</param>
    */
    func SetValue(_ iRow:Int32, _ iColumn:Int32, _ value:String) throws 

    /*
    <summary>
        Sets value in the specified cell.
    </summary>
    <param name="iRow">One-based row index  of the cell to set value.</param>
    <param name="iColumn">One-based column index of the cell to set value.</param>
    <param name="value">Value to set.</param>
    */
    func SetNumber(_ iRow:Int32, _ iColumn:Int32, _ value:Double) throws 

    /*
    <summary>
        Sets value in the specified cell.
    </summary>
    <param name="iRow">One-based row index  of the cell to set value.</param>
    <param name="iColumn">One-based column index of the cell to set value.</param>
    <param name="value">Value to set.</param>
    */
    func SetBoolean(_ iRow:Int32, _ iColumn:Int32, _ value:Bool) throws 

    /*
    <summary>
        Sets text in the specified cell.
    </summary>
    <param name="iRow">One-based row index  of the cell to set value.</param>
    <param name="iColumn">One-based column index of the cell to set value.</param>
    <param name="value">Text to set.</param>
    */
    func SetText(_ iRow:Int32, _ iColumn:Int32, _ value:String) throws 

    /*
    <summary>
        Sets formula in the specified cell.
    </summary>
    <param name="iRow">One-based row index  of the cell to set value.</param>
    <param name="iColumn">One-based column index of the cell to set value.</param>
    <param name="value">Formula to set.</param>
    */
    func SetFormula(_ iRow:Int32, _ iColumn:Int32, _ value:String) throws 

    /*
    <summary>
        Sets error in the specified cell.
    </summary>
    <param name="iRow">One-based row index  of the cell to set value.</param>
    <param name="iColumn">One-based column index of the cell to set value.</param>
    <param name="value">Error to set.</param>
    */
    func SetError(_ iRow:Int32, _ iColumn:Int32, _ value:String) throws 

    /*
    <summary>
        Sets blank in specified cell.
    </summary>
    <param name="iRow">One-based row index  of the cell to set value.</param>
    <param name="iColumn">One-based column index of the cell to set value.</param>
    */
    func SetBlank(_ iRow:Int32, _ iColumn:Int32) throws 

    /*
    <summary>
        Sets formula number value.
    </summary>
    <param name="iRow">One based row index.</param>
    <param name="iColumn">One based column index.</param>
    <param name="value">Represents formula number value for set.</param>
    */
    func SetFormulaNumberValue(_ iRow:Int32, _ iColumn:Int32, _ value:Double) throws 

    /*
    <summary>
        Sets formula error value.
    </summary>
    <param name="iRow">One based row index.</param>
    <param name="iColumn">One based column index.</param>
    <param name="value">Represents formula error value for set.</param>
    */
    func SetFormulaErrorValue(_ iRow:Int32, _ iColumn:Int32, _ value:String) throws 

    /*
    <summary>
        Sets formula bool value.
    </summary>
    <param name="iRow">One based row index.</param>
    <param name="iColumn">One based column index.</param>
    <param name="value">Represents formula bool value for set.</param>
    */
    func SetFormulaBoolValue(_ iRow:Int32, _ iColumn:Int32, _ value:Bool) throws 

    /*
    <summary>
        Sets formula string value.
    </summary>
    <param name="iRow">One based row index.</param>
    <param name="iColumn">One based column index.</param>
    <param name="value">Represents formula string value for set.</param>
    */
    func SetFormulaStringValue(_ iRow:Int32, _ iColumn:Int32, _ value:String) throws 

    /*
    <summary>
        Returns string value corresponding to the cell.
    </summary>
    <param name="row">One-based row index of the cell to get value from.</param>
    <param name="column">One-based column index of the cell to get value from.</param>
    <returns>String contained by the cell.</returns>
    */
    func GetText(_ row:Int32, _ column:Int32) throws -> String

    /*
    <summary>
        Returns number value corresponding to the cell.
    </summary>
    <param name="row">One-based row index of the cell to get value from.</param>
    <param name="column">One-based column index of the cell to get value from.</param>
    <returns>Number contained by the cell.</returns>
    */
    func GetNumber(_ row:Int32, _ column:Int32) throws ->Double

    /*
    <summary>
        Returns formula value corresponding to the cell.
    </summary>
    <param name="row">One-based row index of the cell to get value from.</param>
    <param name="column">One-based column index of the cell to get value from.</param>
    <param name="bR1C1">Indicates whether R1C1 notation should be used.</param>
    <returns>Formula contained by the cell.</returns>
    */
    func GetFormula(_ row:Int32, _ column:Int32, _ bR1C1:Bool) throws -> String

    /*
    <summary>
        Gets error value from cell.
    </summary>
    <param name="row">Row index.</param>
    <param name="column">Column index.</param>
    <returns>Returns error value or null.</returns>
    */
    func GetError(_ row:Int32, _ column:Int32) throws -> String

    /*
    <summary>
        Gets bool value from cell.
    </summary>
    <param name="row">Represents row index.</param>
    <param name="column">Represents column index.</param>
    <returns>Returns found bool value. If cannot found returns false.</returns>
    */
    func GetBoolean(_ row:Int32, _ column:Int32) throws ->Bool

    /*
    <summary>
        Gets formula bool value from cell.
    </summary>
    <param name="row">Represents row index.</param>
    <param name="column">Represents column index.</param>
    <returns>Returns found bool value. If cannot found returns false.</returns>
    */
    func GetFormulaBoolValue(_ row:Int32, _ column:Int32) throws ->Bool

    /*
    <summary>
        Gets formula error value from cell.
    </summary>
    <param name="row">Row index.</param>
    <param name="column">Column index.</param>
    <returns>Returns error value or null.</returns>
    */
    func GetFormulaErrorValue(_ row:Int32, _ column:Int32) throws -> String

    /*
    <summary>
        Returns formula number value corresponding to the cell.
    </summary>
    <param name="row">One-based row index of the cell to get value from.</param>
    <param name="column">One-based column index of the cell to get value from.</param>
    <returns>Number contained by the cell.</returns>
    */
    func GetFormulaNumberValue(_ row:Int32, _ column:Int32) throws ->Double

    /*
    <summary>
        Returns formula string value corresponding to the cell.
    </summary>
    <param name="row">One-based row index of the cell to get value from.</param>
    <param name="column">One-based column index of the cell to get value from.</param>
    <returns>String contained by the cell.</returns>
    */
    func GetFormulaStringValue(_ row:Int32, _ column:Int32) throws -> String

    /*
    <summary>
        Saves worksheet with specified filename.
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
    <param name="filename">File to save.</param>
    */
    func SaveToHtml(_ filename:String) throws 

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
    <param name="stream">Stream object.</param>
    */
    func SaveToHtml(_ stream:Stream) throws 

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
    <param name="filename">The filename.</param>
    <param name="saveOptions">The option.</param>
    */
    func SaveToHtml(_ filename:String, _ saveOptions:HTMLOptions) throws 

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
    <param name="stream">Stream to save.</param>
    <param name="saveOptions">Save Options.</param>
    */
    func SaveToHtml(_ stream:Stream, _ saveOptions:HTMLOptions) throws 

//    /*
//
//    */
//    func add_CellValueChanged(_ value:CellValueChangedEventHandler) throws
//
//    /*
//
//    */
//    func remove_CellValueChanged(_ value:CellValueChangedEventHandler) throws

    /*
    <summary>
        Returns collection of worksheet's autofilters. Read-only.
    </summary>
    */
    func get_AutoFilters() throws ->IAutoFilters

//    /*
//    <summary>
//        Returns all used cells in the worksheet. Read-only.
//    </summary>
//    */
//    func get_Cells() throws -> [IXLSRange]
//

    /*
    <summary>
        True if page breaks (both automatic and manual) on the specified
            worksheet are displayed. Read / write Boolean.
    </summary>
    */
    func get_DisplayPageBreaks() throws -> Bool

    /*

    */
    func set_DisplayPageBreaks(_ value:Bool) throws 

    /*
    <summary>
        Returns the index number of the object within the collection of
            similar objects. Read-only.
    </summary>
    */
    func get_Index() throws -> Int32

//    /*
//    <summary>
//         Returns all merged ranges. Read-only.
//        <example>The following code illustrates how to get the merged ranges:
//        <code>
//        //Create worksheet
//        Workbook workbook = new Workbook();
//        Worksheet worksheet = workbook.Worksheets[0];
//        //Merge cells
//        worksheet["C2:D2"].Merge();
//        worksheet["F3:G3"].Merge();
//        //Get merged ranges
//        IXLSRange[] mergedRanges = worksheet.MergedCells;
//        //Get merged range count . Output will be 2
//        Console.Write(mergedRanges.Length);
//        //Save to file
//        workbook.SaveToFile("MergedCells.xlsx");
//        </code>
//        </example>
//    </summary>
//    */
//    func get_MergedCells() throws -> [IXLSRange]
//

    /*
    <summary>
        For a Worksheet object, returns a Names collection that represents
            all the worksheet-specific names (names defined with the "WorksheetName!"
            prefix). Read-only Names object.
    </summary>
    */
    func get_Names() throws ->INameRanges

    /*
    <summary>
        Name that is used by macros to access the workbook items.
    </summary>
    */
    func get_CodeName() throws -> String

    /*

    */
    func set_CodeName(_ value:String) throws 

    /*
    <summary>
        Returns a PageSetup object that contains all the page setup settings
            for the specified object. Read-only.
    </summary>
    */
    func get_PageSetup() throws ->IPageSetup

    /*
    <summary>
        Returns a Range object that represents a cell or a range of cells.
    </summary>
    */
    func get_AllocatedRange() throws ->IXLSRange

//    /*
//    <summary>
//        For a Worksheet object, returns an array of Range objects that represents
//            all the rows on the specified worksheet. Read-only Range object.
//    </summary>
//    */
//    func get_Rows() throws -> [IXLSRange]
//

//    /*
//    <summary>
//        For a Worksheet object, returns an array of Range objects that represents
//            all the columns on the specified worksheet. Read-only Range object.
//    </summary>
//    */
//    func get_Columns() throws -> [IXLSRange]
//

    /*
    <summary>
         Returns the standard (default) height of all the rows in the worksheet,
             in points. Read/write Double.
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
    func get_DefaultRowHeight() throws -> Double

    /*

    */
    func set_DefaultRowHeight(_ value:Double) throws 

    /*
    <summary>
         Returns or sets the standard (default) width of all the columns in the
             worksheet. Read/write Double.
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
    func get_DefaultColumnWidth() throws -> Double

    /*

    */
    func set_DefaultColumnWidth(_ value:Double) throws 

    /*
    <summary>
        Returns or sets the worksheet type. Read-only ExcelSheetType.
    </summary>
    */
    func get_Type() throws ->ExcelSheetType

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
    func get_Range() throws ->XlsRange

    /*
    <summary>
         Zoom factor of document. Value must be in range from 10 till 400.
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
    */
    func get_Zoom() throws -> Int32

    /*

    */
    func set_Zoom(_ value:Int32) throws 

    /*
    <summary>
        Gets or sets the position of vertical split in the worksheet.
    </summary>
<remarks>
            Position of the vertical split (px, 0 = No vertical split):
            Unfrozen pane: Width of the left pane(s) (in twips = 1/20 of a point)
            Frozen pane: Number of visible columns in left pane(s)
            </remarks>
    */
    func get_VerticalSplit() throws -> Int32

    /*

    */
    func set_VerticalSplit(_ value:Int32) throws 

    /*
    <summary>
        Gets or sets the position of horizontal split in the worksheet.
    </summary>
<remarks>
            Position of the horizontal split (by, 0 = No horizontal split):
            Unfrozen pane: Height of the top pane(s) (in twips = 1/20 of a point)
            Frozen pane: Number of visible rows in top pane(s)
            </remarks>
    */
    func get_HorizontalSplit() throws -> Int32

    /*

    */
    func set_HorizontalSplit(_ value:Int32) throws 

    /*
    <summary>
        Index to first visible row in bottom pane(s).
    </summary>
    */
    func get_FirstVisibleRow() throws -> Int32

    /*

    */
    func set_FirstVisibleRow(_ value:Int32) throws 

    /*
    <summary>
        Index to first visible column in right pane(s).
    </summary>
    */
    func get_FirstVisibleColumn() throws -> Int32

    /*

    */
    func set_FirstVisibleColumn(_ value:Int32) throws 

    /*
    <summary>
        Identifier of pane with active cell cursor.
    </summary>
    */
    func get_ActivePane() throws -> Int32

    /*

    */
    func set_ActivePane(_ value:Int32) throws 

    /*
    <summary>
        True if zero values to be displayed
            False otherwise.
    </summary>
    */
    func get_IsDisplayZeros() throws -> Bool

    /*

    */
    func set_IsDisplayZeros(_ value:Bool) throws 

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
    func get_GridLinesVisible() throws -> Bool

    /*

    */
    func set_GridLinesVisible(_ value:Bool) throws 

    /*
    <summary>
         Gets / sets Grid line color.
        <example>The following code illustrates how to set the grid line color:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set grid lines color
        worksheet.GridLineColor = ExcelColors.Red;
        //Save to file
        workbook.SaveToFile("GridLineColor.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_GridLineColor() throws ->ExcelColors

    /*

    */
    func set_GridLineColor(_ value:ExcelColors) throws 

    /*
    <summary>
        True if row and column headers are visible;
            False otherwise.
    </summary>
    */
    func get_RowColumnHeadersVisible() throws -> Bool

    /*

    */
    func set_RowColumnHeadersVisible(_ value:Bool) throws 

    /*

    */
    func get_FormulasVisible() throws -> Bool

    /*

    */
    func set_FormulasVisible(_ value:Bool) throws 

    /*
    <summary>
        Returns a VPageBreaks collection that represents the vertical page
            breaks on the sheet. Read-only.
    </summary>
    */
    func get_VPageBreaks() throws ->IVPageBreaks

    /*
    <summary>
        Returns an HPageBreaks collection that represents the horizontal
            page breaks on the sheet. Read-only.
    </summary>
    */
    func get_HPageBreaks() throws ->IHPageBreaks

    /*
    <summary>
        Indicates if all values in the workbook are preserved as strings.
    </summary>
    */
    func get_IsStringsPreserved() throws -> Bool

    /*

    */
    func set_IsStringsPreserved(_ value:Bool) throws 

    /*
    <summary>
         Comments collection.            
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
    func get_Comments() throws ->IComments

    /*
    <summary>
        Gets / sets cell by row and index.
    </summary>
    */
    func get_Item(_ row:Int32, _ column:Int32) throws ->IXLSRange

    /*
    <summary>
        Get cells range.
    </summary>
    */
    func get_Item(_ row:Int32, _ column:Int32, _ lastRow:Int32, _ lastColumn:Int32) throws ->IXLSRange

    /*
    <summary>
        Get cell range.
    </summary>
    */
    func get_Item(_ name:String) throws ->IXLSRange

    /*
    <summary>
        Collection of all worksheet's hyperlinks.
    </summary>
    */
    func get_HyperLinks() throws ->IHyperLinks

    /*
    <summary>
        Indicates whether all created range objects should be cached. Default value is false.
    </summary>
    */
    func get_UseRangesCache() throws -> Bool

    /*

    */
    func set_UseRangesCache(_ value:Bool) throws 

    /*
    <summary>
         Gets/sets top visible row of the worksheet.
        <example>The following code illustrates how to set the top visible row:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set top visible row
        worksheet.TopVisibleRow = 5;
        //Get top visible row
        Console.Write(worksheet.TopVisibleRow);
        //Save to file
        workbook.SaveToFile("TopVisibleRow.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_TopVisibleRow() throws -> Int32

    /*

    */
    func set_TopVisibleRow(_ value:Int32) throws 

    /*
    <summary>
         Gets/sets left visible column of the worksheet.
        <example>The following code illustrates how to set the left visible column:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set left visible column
        worksheet.LeftVisibleColumn = 3;
        //Get left visible column
        Console.Write(worksheet.LeftVisibleColumn);
        //Save to file
        workbook.SaveToFile("LeftVisibleColumn.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_LeftVisibleColumn() throws -> Int32

    /*

    */
    func set_LeftVisibleColumn(_ value:Int32) throws 

    /*
    <summary>
        Returns pivot table collection containing all pivot tables in the worksheet. Read-only.
    </summary>
    */
    func get_PivotTables() throws ->PivotTablesCollection

    /*
    <summary>
        Gets collection of all list objects in the worksheet.
    </summary>
    */
    func get_ListObjects() throws ->IListObjects

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
    func get_OleObjects() throws ->IOleObjects

    /*
    <summary>
         Gets or sets a value indicating whether this instance is OLE object.
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
    func get_HasOleObjects() throws -> Bool

    /*
    <summary>
        Clears worksheet data. Removes all formatting and merges.
    </summary>
    */
    func Clear() throws 

    /*
    <summary>
        Clears worksheet. Only the data is removed from each cell.
    </summary>
    */
    func ClearData() throws 

    /*
    <summary>
         Indicates whether a cell was initialized or accessed by the user.
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
    <param name="iRow">One-based row index of the cell.</param>
    <param name="iColumn">One-based column index of the cell.</param>
    <returns>Value indicating whether the cell was initialized or accessed by the user.</returns>
    */
    func CheckExistence(_ iRow:Int32, _ iColumn:Int32) throws ->Bool

    /*

    */
    func CreateNamedRanges(_ namedRange:String, _ referRange:String, _ vertical:Bool) throws 

    /*
    <summary>
        Method check is Column with specifed index visible to end user or not.
    </summary>
    <param name="columnIndex">Index of column.</param>
    <returns>True - column is visible; otherwise False.</returns>
    */
    func IsColumnVisible(_ columnIndex:Int32) throws ->Bool

    /*
    <summary>
        Method check is Row with specifed index visible to user or not.
    </summary>
    <param name="rowIndex">Index of row visibility of each must be checked.</param>
    <returns>True - row is visible to user, otherwise False.</returns>
    */
    func IsRowVisible(_ rowIndex:Int32) throws ->Bool

    /*
    <summary>
        Removes specified row (with formulas update).
    </summary>
    <param name="index">One-based row index to remove.</param>
    */
    func DeleteRow(_ index:Int32) throws 

    /*
    <summary>
        Removes specified column (with formulas update).
    </summary>
    <param name="index">One-based column index to remove.</param>
    */
    func DeleteColumn(_ index:Int32) throws 

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
    <param name="firstRow">Row of the first cell where array should be imported.</param>
    <param name="firstColumn">Column of the first cell where array should be imported.</param>
    <param name="isVertical">True if array should be imported vertically; False - horizontally.</param>
    <returns>Number of imported elements.</returns>
    */
//    func InsertArray(_ arrObject:[Object], _ firstRow:Int32, _ firstColumn:Int32, _ isVertical:Bool) throws ->Int32

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
    <param name="arrString">Array to import.</param>
    <param name="firstRow">Row of the first cell where array should be imported.</param>
    <param name="firstColumn">Column of the first cell where array should be imported.</param>
    <param name="isVertical">True if array should be imported vertically; False - horizontally.</param>
    <returns>Number of imported elements.</returns>
    */
//    func InsertArray(_ arrString:[String], _ firstRow:Int32, _ firstColumn:Int32, _ isVertical:Bool) throws ->Int32

    /*
    <summary>
         Imports an array of integers into a worksheet.
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
    <param name="arrInt">Array to import.</param>
    <param name="firstRow">Row of the first cell where array should be imported.</param>
    <param name="firstColumn">Column of the first cell where array should be imported.</param>
    <param name="isVertical">True if array should be imported vertically; False - horizontally.</param>
    <returns>Number of imported elements.</returns>
    */
//    func InsertArray(_ arrInt:[Int32], _ firstRow:Int32, _ firstColumn:Int32, _ isVertical:Bool) throws ->Int32

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
    <param name="arrDouble">Array to import.</param>
    <param name="firstRow">Row of the first cell where array should be imported.</param>
    <param name="firstColumn">Column of the first cell where array should be imported.</param>
    <param name="isVertical">True if array should be imported vertically; False - horizontally.</param>
    <returns>Number of imported elements.</returns>
    */
//    func InsertArray(_ arrDouble:[Double], _ firstRow:Int32, _ firstColumn:Int32, _ isVertical:Bool) throws ->Int32

//    /*
//    <summary>
//         Imports an array of DateTimes into worksheet.
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
//    <param name="arrDateTime">Array to import.</param>
//    <param name="firstRow">Row of the first cell where array should be imported.</param>
//    <param name="firstColumn">Column of the first cell where array should be imported.</param>
//    <param name="isVertical">True if array should be imported vertically; False - horizontally.</param>
//    <returns>Number of imported elements.</returns>
//    */
//    func InsertArray(_ arrDateTime:'DateTime[]', _ firstRow:Int32, _ firstColumn:Int32, _ isVertical:Bool) throws ->Int32
//

//    /*
//
//    */
//    func InsertArray(_ arrObject:'Object[,]', _ firstRow:Int32, _ firstColumn:Int32) throws ->Int32
//

//    /*
//    <summary>
//         Imports data from a DataColumn into worksheet.
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
//    <param name="dataColumn">DataColumn with desired data.</param>
//    <param name="isFieldNameShown">True if column name must also be imported.</param>
//    <param name="firstRow">Row of the first cell where DataTable should be imported.</param>
//    <param name="firstColumn">Column of the first cell where DataTable should be imported.</param>
//    <returns>Number of imported rows.</returns>
//    */
//    func InsertDataColumn(_ dataColumn:'DataColumn', _ isFieldNameShown:Bool, _ firstRow:Int32, _ firstColumn:Int32) throws ->Int32
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
//    <param name="dataTable">DataTable with desired data.</param>
//    <param name="isFieldNameShown">True if column names must also be imported.</param>
//    <param name="firstRow">Row of the first cell where DataTable should be imported.</param>
//    <param name="firstColumn">Column of the first cell where DataTable should be imported.</param>
//    <returns>Number of imported rows.</returns>
//    */
//    func InsertDataTable(_ dataTable:'DataTable', _ isFieldNameShown:Bool, _ firstRow:Int32, _ firstColumn:Int32) throws ->Int32
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
//    <param name="dataTable">DataTable with desired data.</param>
//    <param name="isFieldNameShown">True if column names must also be imported.</param>
//    <param name="firstRow">Row of the first cell where DataTable should be imported.</param>
//    <param name="firstColumn">Column of the first cell where DataTable should be imported.</param>
//    <param name="preserveTypes">
//             Indicates whether XlsIO should try to preserve types in DataTable,
//             i.e. if it is set to False (default) and in DataTable we have in string column
//             value that contains only numbers, it would be converted to number.
//     </param>
//    <returns>Number of imported rows.</returns>
//    */
//    func InsertDataTable(_ dataTable:'DataTable', _ isFieldNameShown:Bool, _ firstRow:Int32, _ firstColumn:Int32, _ preserveTypes:Bool) throws ->Int32
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
//    <param name="dataTable">DataTable with desired data.</param>
//    <param name="isFieldNameShown">True if column names must also be imported.</param>
//    <param name="firstRow">Row of the first cell where DataTable should be imported.</param>
//    <param name="firstColumn">Column of the first cell where DataTable should be imported.</param>
//    <param name="maxRows">Maximum number of rows to import.</param>
//    <param name="maxColumns">Maximum number of columns to import.</param>
//    <returns>Number of imported rows.</returns>
//    */
//    func InsertDataTable(_ dataTable:'DataTable', _ isFieldNameShown:Bool, _ firstRow:Int32, _ firstColumn:Int32, _ maxRows:Int32, _ maxColumns:Int32) throws ->Int32
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
//    <param name="dataTable">DataTable with desired data.</param>
//    <param name="isFieldNameShown">True if column names must also be imported.</param>
//    <param name="firstRow">Row of the first cell where DataTable should be imported.</param>
//    <param name="firstColumn">Column of the first cell where DataTable should be imported.</param>
//    <param name="maxRows">Maximum number of rows to import.</param>
//    <param name="maxColumns">Maximum number of columns to import.</param>
//    <param name="preserveTypes">
//             Indicates whether XlsIO should try to preserve types in DataTable,
//             i.e. if it is set to False (default) and in DataTable we have in string column
//             value that contains only numbers, it would be converted to number.
//     </param>
//    <returns>Number of imported rows.</returns>
//    */
//    func InsertDataTable(_ dataTable:'DataTable', _ isFieldNameShown:Bool, _ firstRow:Int32, _ firstColumn:Int32, _ maxRows:Int32, _ maxColumns:Int32, _ preserveTypes:Bool) throws ->Int32
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
//    <param name="dataView">DataView with desired data.</param>
//    <param name="isFieldNameShown">TRUE if column names must also be imported.</param>
//    <param name="firstRow">Row of the first cell where DataView should be imported.</param>
//    <param name="firstColumn">Column of the first cell where DataView should be imported.</param>
//    <returns>Number of imported rows.</returns>
//    */
//    func InsertDataView(_ dataView:'DataView', _ isFieldNameShown:Bool, _ firstRow:Int32, _ firstColumn:Int32) throws ->Int32
//

//    /*
//    <summary>
//         Imports data from a DataView into worksheet.
//        <example>The following code illustrates how to Imports data from a DataView into a worksheet with the specified specified row and column along with preserve type:
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
//    <param name="dataView">DataView with desired data.</param>
//    <param name="isFieldNameShown">TRUE if column names must also be imported.</param>
//    <param name="firstRow">Row of the first cell where DataView should be imported.</param>
//    <param name="firstColumn">Column of the first cell where DataView should be imported.</param>
//    <param name="bPreserveTypes">Indicates whether to preserve column types.</param>
//    <returns>Number of imported rows.</returns>
//    */
//    func InsertDataView(_ dataView:'DataView', _ isFieldNameShown:Bool, _ firstRow:Int32, _ firstColumn:Int32, _ bPreserveTypes:Bool) throws ->Int32
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
//    <param name="dataView">DataView with desired data.</param>
//    <param name="isFieldNameShown">TRUE if column names must also be imported.</param>
//    <param name="firstRow">Row of the first cell where DataView should be imported.</param>
//    <param name="firstColumn">Column of the first cell where DataView should be imported.</param>
//    <param name="maxRows">Maximum number of rows to import.</param>
//    <param name="maxColumns">Maximum number of columns to import.</param>
//    <returns>Number of imported rows.</returns>
//    */
//    func InsertDataView(_ dataView:'DataView', _ isFieldNameShown:Bool, _ firstRow:Int32, _ firstColumn:Int32, _ maxRows:Int32, _ maxColumns:Int32) throws ->Int32
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
//    <param name="dataView">DataView with desired data.</param>
//    <param name="isFieldNameShown">TRUE if column names must also be imported.</param>
//    <param name="firstRow">Row of the first cell where DataView should be imported.</param>
//    <param name="firstColumn">Column of the first cell where DataView should be imported.</param>
//    <param name="maxRows">Maximum number of rows to import.</param>
//    <param name="maxColumns">Maximum number of columns to import.</param>
//    <param name="bPreserveTypes">Indicates whether to preserve column types.</param>
//    <returns>Number of imported rows</returns>
//    */
//    func InsertDataView(_ dataView:'DataView', _ isFieldNameShown:Bool, _ firstRow:Int32, _ firstColumn:Int32, _ maxRows:Int32, _ maxColumns:Int32, _ bPreserveTypes:Bool) throws ->Int32
//

    /*
    <summary>
        Removes panes from a worksheet.
    </summary>
    */
    func RemovePanes() throws 

    /*
    <summary>
         Protects worksheet's content with password.
        <example>The following code illustrates how to protect the sheet except select lock/unlock cells:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Protects the first worksheet's content with password
        worksheet.Protect("123456");
        //Save to file
        workbook.SaveToFile("Protect.xlsx");
        </code>
        </example>
    </summary>
    <param name="password">Password to protect with.</param>
    */
    func Protect(_ password:String) throws 

}

