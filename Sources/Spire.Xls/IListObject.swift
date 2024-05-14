import spirexls
public class ListObjectColumns :IList<IListObjectColumn>{
    public override class var typeName: String { get {
        "ListObjectColumns"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ListObjectColumns"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}
/*
    <summary>
        Represents a table on a worksheet.
    </summary>
*/
public class IListObject: SpireObject{
    public override class var typeName: String { get {
        "IListObject"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.IListObject"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }

    
    /*
    <summary>
        Gets or sets name of the list object.
            <example>The following code illustrates how to access Name property of the table:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create table
        IListObject table1 = worksheet.ListObjects.Create("Table1", worksheet["A1:C6"]);
        //Set Table Name
        table1.Name = "Products";
        //Get Table Name
        Console.WriteLine(table1.Name);
        //Save to file
        workbook.SaveToFile("Table.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IListObject_get_Name(self.getHandle(), &__exceptionC)
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
        IListObject_set_Name(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets list object's location.
            <example>The following code illustrates how table range can be set and accessed:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create table
        IListObject table1 = worksheet.ListObjects.Create("Table1", worksheet["A1:C6"]);
        //Set Table Range
        table1.Location = worksheet.Range["A1:C7"];
        //Get Table Range
        Console.WriteLine(table1.Location.RangeAddressLocal.ToString());
        //Save to file
        workbook.SaveToFile("Table.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Location() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IListObject_get_Location(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func set_Location(_ value:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        IListObject_set_Location(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//    <summary>
//        Gets collection of all columns of the list object.
//            <example>The following code illustrates how to access Columns property of the table:
//            <code>
//        //Create worksheet
//        Workbook workbook = new Workbook();
//        workbook.LoadFromFile("Sample.xlsx");
//        Worksheet worksheet = workbook.Worksheets[0];
//        //Create table
//        IListObject table1 = worksheet.ListObjects.Create("Table1", worksheet["A1:C6"]);
//        //Total row
//        table1.DisplayTotalRow = true;
//        table1.Columns[0].TotalsRowLabel = "Total";
//        table1.Columns[1].TotalsCalculation = ExcelTotalsCalculation.Sum;
//        table1.Columns[2].TotalsCalculation = ExcelTotalsCalculation.Sum;
//        //Save to file
//        workbook.SaveToFile("Table.xlsx");
//        </code>
//        </example>
//    </summary>
//    */
//
   public func get_Columns() throws ->ListObjectColumns{
       var __exceptionC: spirexls_Exception_t?
       let ptr = IListObject_get_Columns(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return ListObjectColumns(ptr!)
   }

    
    /*
    <summary>
        Gets index of the current list object.
            <example>The following code illustrates how to access the index of the table:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create table
        IListObject table1 = worksheet.ListObjects.Create("Table1", worksheet["A1:C6"]);
        //Print Table index
        Console.WriteLine(table1.Index);
        //Save to file
        workbook.SaveToFile("Table.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Index() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IListObject_get_Index(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets or sets the built-in table style for the specified ListObject object.
            <example>The following code illustrates how to set TableBuiltInStyles.TableStyleMedium9 to
            BuiltInTableStyle property:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create table
        IListObject table1 = worksheet.ListObjects.Create("Table1", worksheet["A1:C6"]);
        //Apply builtin style
        table1.BuiltInTableStyle = TableBuiltInStyles.TableStyleMedium9;
        //Save to file
        workbook.SaveToFile("Table.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_BuiltInTableStyle() throws ->TableBuiltInStyles{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IListObject_get_BuiltInTableStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TableBuiltInStyles(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BuiltInTableStyle(_ value:TableBuiltInStyles) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_TableBuiltInStyles_t(rawValue:value.rawValue)!
        IListObject_set_BuiltInTableStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets parent worksheet object.
            <example>The following code illustrates how the parent worksheet can be accessed:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create table
        IListObject table1 = worksheet.ListObjects.Create("Table1", worksheet["A1:C6"]);
        //Get parent worksheet's name
        Console.WriteLine(table1.Worksheet.Name);
        //Save to file
        workbook.SaveToFile("Table.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Worksheet() throws ->IWorksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IListObject_get_Worksheet(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheet(ptr!)
    }
    
    /*
    <summary>
        Gets or sets list object name.
            <example>The following code illustrates how the get the DisplayName and print it to console:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create table
        IListObject table1 = worksheet.ListObjects.Create("Table1", worksheet["A1:C6"]);
        //Get Table display name
        Console.WriteLine(table1.DisplayName);
        //Save to file
        workbook.SaveToFile("Table.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_DisplayName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IListObject_get_DisplayName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_DisplayName(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        IListObject_set_DisplayName(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets number of totals rows.
            <example>The following code illustrates how to get the totals rows count:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create table
        IListObject table1 = worksheet.ListObjects.Create("Table1", worksheet["A1:C6"]);
        //Check totals row count
        Console.WriteLine(table1.TotalsRowCount);
        //Save to file
        workbook.SaveToFile("Table.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_TotalsRowCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IListObject_get_TotalsRowCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets or sets a value indicating whether the Total row is visible.
            <example>The following code illustrates how to enable it by setting it to "True" and show 
            the sum of values in second and third columns in the totals row:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create table
        IListObject table1 = worksheet.ListObjects.Create("Table1", worksheet["A1:C6"]);
        //Show total row
        table1.DisplayTotalRow = true;
        table1.Columns[0].TotalsRowLabel = "Total";
        table1.Columns[1].TotalsCalculation = ExcelTotalsCalculation.Sum;
        table1.Columns[2].TotalsCalculation = ExcelTotalsCalculation.Sum;
        //Save to file
        workbook.SaveToFile("Table.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_DisplayTotalRow() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IListObject_get_DisplayTotalRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisplayTotalRow(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IListObject_set_DisplayTotalRow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets a value indicating whether row stripes should be present.
            <example>The following code illustrates how to set ShowTableStyleRowStripes to "False" and
            set ShowTableStyleColumnStripes to "True" to enable table formatting in columns only:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create table
        IListObject table1 = worksheet.ListObjects.Create("Table1", worksheet["A1:C6"]);
        //Set Row Column Stripe Visiblity
        table1.ShowTableStyleRowStripes = false;
        table1.ShowTableStyleColumnStripes = true;
        //Apply builtin style
        table1.BuiltInTableStyle = TableBuiltInStyles.TableStyleMedium9;
        //Create style for table number format
        IStyle style1 = workbook.Styles.Add("CurrencyFormat");
        style1.NumberFormat = "_($* #,##0.00_);_($* (#,##0.00);_($* \" - \"??_);_(@_)";
        //Apply number format
        worksheet["B2:C6"].CellStyleName = "CurrencyFormat";
        //Save to file
        workbook.SaveToFile("Table.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_ShowTableStyleRowStripes() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IListObject_get_ShowTableStyleRowStripes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowTableStyleRowStripes(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IListObject_set_ShowTableStyleRowStripes(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets a value indicating whether column stripes should be present.
            <example>The following code illustrates how to set ShowTableStyleRowStripes to "False" and
            set ShowTableStyleColumnStripes to "True" to change the default formatting of the table:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create table
        IListObject table1 = worksheet.ListObjects.Create("Table1", worksheet["A1:C6"]);
        //Set Row Column Stripe Visiblity
        table1.ShowTableStyleRowStripes = false;
        table1.ShowTableStyleColumnStripes = true;
        //Apply builtin style
        table1.BuiltInTableStyle = TableBuiltInStyles.TableStyleMedium9;
        //Create style for table number format
        IStyle style1 = workbook.Styles.Add("CurrencyFormat");
        style1.NumberFormat = "_($* #,##0.00_);_($* (#,##0.00);_($* \" - \"??_);_(@_)";
        //Apply number format
        worksheet["B2:C6"].CellStyleName = "CurrencyFormat";
        //Save to file
        workbook.SaveToFile("Table.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_ShowTableStyleColumnStripes() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IListObject_get_ShowTableStyleColumnStripes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowTableStyleColumnStripes(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IListObject_set_ShowTableStyleColumnStripes(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets a value indicating whether last column is present.
            <example>The following code illustrates how to set DisplayLastColumn to "true" to enable the 
            format for the last column:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create table
        IListObject table1 = worksheet.ListObjects.Create("Table1", worksheet["A1:C6"]);
        //Set Column Visiblity
        table1.DisplayFirstColumn = true;
        table1.DisplayLastColumn = true;
        //Save to file
        workbook.SaveToFile("Table.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_DisplayLastColumn() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IListObject_get_DisplayLastColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisplayLastColumn(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IListObject_set_DisplayLastColumn(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets a value indicating whether first column is present.
            <example>The following code illustrates how to set DisplayFirstColumn to "true" to enable the 
            format for the first column:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create table
        IListObject table1 = worksheet.ListObjects.Create("Table1", worksheet["A1:C6"]);
        //Set Column Visiblity
        table1.DisplayFirstColumn = true;
        table1.DisplayLastColumn = true;
        //Save to file
        workbook.SaveToFile("Table.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_DisplayFirstColumn() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IListObject_get_DisplayFirstColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisplayFirstColumn(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IListObject_set_DisplayFirstColumn(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets a Boolean value indicating whether to hide/display header row.
            <example>The following code illustrates how to hide the header row of the table:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create table
        IListObject table1 = worksheet.ListObjects.Create("Table1", worksheet["A1:C6"]);
        //Set Header Visiblity
        table1.DisplayHeaderRow = true;
        //Save to file
        workbook.SaveToFile("Table.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_DisplayHeaderRow() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IListObject_get_DisplayHeaderRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisplayHeaderRow(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IListObject_set_DisplayHeaderRow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets the AutoFiltersCollection collection in the table. Read-only.
    </summary>
    */

    public func get_AutoFilters() throws ->AutoFiltersCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IListObject_get_AutoFilters(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return AutoFiltersCollection(ptr!)
    }
}

