import spirexls

/*
    <summary>
        Represents a column in the table.
    </summary>
*/
public class IListObjectColumn: SpireObject{
    
    /*
    <summary>
        Gets or sets name of the column.
            <example>The following code illustrates how create table using the data in the range 
            "A1:C6" and print first column's name,id and index:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create table
        IListObject table1 = worksheet.ListObjects.Create("Table1", worksheet["A1:C6"]);
        //Print Column Name, ID, Index
        Console.WriteLine("Column Name " + table1.Columns[0].Name);
        Console.WriteLine("Column ID " + table1.Columns[0].Id);
        Console.WriteLine("Column Index " + table1.Columns[0].Index);
        //Save to file
        workbook.SaveToFile("Table.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IListObjectColumn_get_Name(self.getHandle(), &__exceptionC)
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
        IListObjectColumn_set_Name(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets column index.
            <example>The following code illustrates how create table using the data in the range 
            "A1:C6" and print first column's name,id and index:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create table
        IListObject table1 = worksheet.ListObjects.Create("Table1", worksheet["A1:C6"]);
        //Print Column Name, ID, Index
        Console.WriteLine("Column Name " + table1.Columns[0].Name);
        Console.WriteLine("Column ID " + table1.Columns[0].Id);
        Console.WriteLine("Column Index " + table1.Columns[0].Index);
        //Save to file
        workbook.SaveToFile("Table.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Index() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IListObjectColumn_get_Index(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets column id of current column. Read-only.
            <example>The following code illustrates how create table using the data in the range 
            "A1:C6" and print first column's name,id and index:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create table
        IListObject table1 = worksheet.ListObjects.Create("Table1", worksheet["A1:C6"]);
        //Print Column Name, ID, Index
        Console.WriteLine("Column Name " + table1.Columns[0].Name);
        Console.WriteLine("Column ID " + table1.Columns[0].Id);
        Console.WriteLine("Column Index " + table1.Columns[0].Index);
        //Save to file
        workbook.SaveToFile("Table.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Id() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IListObjectColumn_get_Id(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets or sets function used for totals calculation.
            <example>The following code illustrates how to set IListObject.ShowTotals to "True" to 
            enable totals and set ExcelTotalsCalculation.Sum for second and third columns to get sum 
            of values in the respective columns:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create table
        IListObject table1 = worksheet.ListObjects.Create("Table1", worksheet["A1:C6"]);
        //Total row
        table1.ShowTotals = true;
        table1.Columns[0].TotalsRowLabel = "Total";
        table1.Columns[1].TotalsCalculation = ExcelTotalsCalculation.Sum;
        table1.Columns[2].TotalsCalculation = ExcelTotalsCalculation.Sum;
        //Save to file
        workbook.SaveToFile("Table.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_TotalsCalculation() throws ->ExcelTotalsCalculation{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IListObjectColumn_get_TotalsCalculation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelTotalsCalculation(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_TotalsCalculation(_ value:ExcelTotalsCalculation) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelTotalsCalculation_t(rawValue:value.rawValue)!
        IListObjectColumn_set_TotalsCalculation(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets label of the totals row.
            <example>The following code illustrates how to set a string "Total" to the first column's 
            TotalsRowLabel property to indicate that it's adjacent cell holds sum of the values of it's column:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create table
        IListObject table1 = worksheet.ListObjects.Create("Table1", worksheet["A1:C6"]);
        //Total row
        table1.ShowTotals = true;
        table1.Columns[0].TotalsRowLabel = "Total";
        table1.Columns[1].TotalsCalculation = ExcelTotalsCalculation.Sum;
        table1.Columns[2].TotalsCalculation = ExcelTotalsCalculation.Sum;
        //Save to file
        workbook.SaveToFile("Table.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_TotalsRowLabel() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IListObjectColumn_get_TotalsRowLabel(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_TotalsRowLabel(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        IListObjectColumn_set_TotalsRowLabel(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets calculated formula value.
            <example>The following code illustrates how to set a formula to third column to hold the 
            sum of first and second column's data:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create table
        IListObject table1 = worksheet.ListObjects.Create("Table1", worksheet["A1:C6"]);
        //Total row
        table1.ShowTotals = true;
        table1.Columns[0].TotalsRowLabel = "Total";
        table1.Columns[1].TotalsCalculation = ExcelTotalsCalculation.Sum;
        table1.Columns[2].TotalsCalculation = ExcelTotalsCalculation.Sum;
        //Save to file
        workbook.SaveToFile("Table.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_CalculatedFormula() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IListObjectColumn_get_CalculatedFormula(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_CalculatedFormula(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        IListObjectColumn_set_CalculatedFormula(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

