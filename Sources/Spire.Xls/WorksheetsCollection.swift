import spirexls

/*

*/
public class WorksheetsCollection: XlsWorksheetsCollection{
    public override class var typeName: String { get {
        "WorksheetsCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.WorksheetsCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Adds a new worksheet.
    </summary>
    <param name="sheetName">Worksheet name.</param>
    <returns>Added worksheet.</returns>
    */

    public override func Add(_ name:String) throws ->IWorksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = WorksheetsCollection_Add(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Worksheet(ptr!)
    }
    
    /*
    <summary>
        Adds copy of worksheet.
    </summary>
    <param name="sheetIndex">Sheet index.</param>
    <returns>Added worksheet.</returns>
    */

    public func AddCopy(_ sheetIndex:Int32) throws ->Worksheet{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = WorksheetsCollection_AddCopy(self.getHandle() ,sheetIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Worksheet(ptr!)
    }
    
    /*
    <summary>
        Adds copy of worksheet.
    </summary>
    <param name="sheet">Worksheet to copy.</param>
    <returns>Added worksheet.</returns>
    */

    public func AddCopy(_ sheet:Worksheet) throws ->Worksheet{
        var __exceptionC: spirexls_Exception_t?
        let intPtrsheet = sheet.getHandle()

        let ptr = WorksheetsCollection_AddCopySheet(self.getHandle() ,intPtrsheet, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Worksheet(ptr!)
    }
    
    /*
    <summary>
        Adding worksheets collection to workbook.
    </summary>
    <param name="worksheets">Source worksheets collection.</param>
    */

    public func AddCopy(_ sheets:WorksheetsCollection) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsheets = sheets.getHandle()

        WorksheetsCollection_AddCopySheets(self.getHandle() ,intPtrsheets, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Create a new worksheet.
    </summary>
    <param name="name">Worksheet name</param>
    <returns></returns>
    */

    public func Create(_ name:String) throws ->Worksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = WorksheetsCollection_CreateN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Worksheet(ptr!)
    }
    
    /*
    <summary>
        Creates a new worksheet.
    </summary>
    <returns></returns>
    */

    public func Create() throws ->Worksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptr = WorksheetsCollection_Create(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Worksheet(ptr!)
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
       
       let __returnValueC = WorksheetsCollection_FindAllNumber(self.getHandle() ,doubleValue,formulaValue, &__exceptionC)
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

       let __returnValueC = WorksheetsCollection_FindAllString(self.getHandle() ,ptrstringValue,formula,formulaValue, &__exceptionC)
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

       let __returnValueC = WorksheetsCollection_FindAllDateTime(self.getHandle() ,intPtrdateTimeValue, &__exceptionC)
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

       let __returnValueC = WorksheetsCollection_FindAllTimeSpan(self.getHandle() ,intPtrtimeSpanValue, &__exceptionC)
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
       
       let __returnValueC = WorksheetsCollection_FindAllBool(self.getHandle() ,boolValue, &__exceptionC)
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
        
        let ptr = WorksheetsCollection_FindBool(self.getHandle() ,boolValue, &__exceptionC)
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
        
        let ptr = WorksheetsCollection_FindNumber(self.getHandle() ,doubleValue,formulaValue, &__exceptionC)
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

        let ptr = WorksheetsCollection_FindString(self.getHandle() ,ptrstringValue,formula,formulaValue, &__exceptionC)
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

        let ptr = WorksheetsCollection_FindDateTime(self.getHandle() ,intPtrdateTimeValue, &__exceptionC)
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

        let ptr = WorksheetsCollection_FindTimeSpan(self.getHandle() ,intPtrtimeSpanValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Remove worksheet from collection.
    </summary>
    <param name="sheet">Worksheet object.</param>
    */

    public func Remove(_ sheet:Worksheet) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsheet = sheet.getHandle()

        WorksheetsCollection_Remove(self.getHandle() ,intPtrsheet, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns a single object from a collection. Read-only.
    </summary>
    */

   public override func get_Item(_ Index:Int32) throws ->IWorksheet{
       var __exceptionC: spirexls_Exception_t?
       
       let ptr = WorksheetsCollection_get_Item(self.getHandle() ,Index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return Worksheet(ptr!)
   }
    
    /*
    <summary>
        Returns a single object from a collection. Read-only.
    </summary>
    */

    public override func get_Item(_ sheetName:String) throws ->IWorksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptrsheetName = StringToUnsafePointer(sheetName)
        defer {
            ptrsheetName.deallocate()
        }

        let ptr = WorksheetsCollection_get_ItemN(self.getHandle() ,ptrsheetName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Worksheet(ptr!)
    }
}

