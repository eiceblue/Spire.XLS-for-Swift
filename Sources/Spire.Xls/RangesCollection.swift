import spirexls

/*

*/
public class RangesCollection: XlsRangesCollection{
    public override class var typeName: String { get {
        "RangesCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.RangesCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Adds a range to the collection.
    </summary>
    <param name="range">Range to add.</param>
    */

    public func Add(_ range:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        RangesCollection_Add(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Adds a comment to the range.
    </summary>
    <returns>Added comment.</returns>
    */

    public func AddComment() throws ->ExcelComment{
        var __exceptionC: spirexls_Exception_t?
        let ptr = RangesCollection_AddComment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelComment(ptr!)
    }
    
    /*
    <summary>
        Adds a range to the collection.
    </summary>
    <param name="range">Range to add.</param>
    */

    public func AddRange(_ range:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        RangesCollection_AddRange(self.getHandle() ,intPtrrange, &__exceptionC)
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

        let ptr = RangesCollection_Copy(self.getHandle() ,intPtrdestRange, &__exceptionC)
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

        let ptr = RangesCollection_CopyDU(self.getHandle() ,intPtrdestRange,updateReference, &__exceptionC)
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

        let ptr = RangesCollection_CopyDUC(self.getHandle() ,intPtrdestRange,updateReference,copyStyles, &__exceptionC)
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
       
       let __returnValueC = RangesCollection_FindAllNumber(self.getHandle() ,doubleValue,formulaValue, &__exceptionC)
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

       let __returnValueC = RangesCollection_FindAllString(self.getHandle() ,ptrstringValue,formula,formulaValue, &__exceptionC)
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

       let __returnValueC = RangesCollection_FindAllDateTime(self.getHandle() ,intPtrdateTimeValue, &__exceptionC)
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

       let __returnValueC = RangesCollection_FindAllTimeSpan(self.getHandle() ,intPtrtimeSpanValue, &__exceptionC)
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
       
       let __returnValueC = RangesCollection_FindAllBool(self.getHandle() ,boolValue, &__exceptionC)
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
        
        let ptr = RangesCollection_FindBool(self.getHandle() ,boolValue, &__exceptionC)
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
        
        let ptr = RangesCollection_FindNumber(self.getHandle() ,doubleValue,formulaValue, &__exceptionC)
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

        let ptr = RangesCollection_FindString(self.getHandle() ,ptrstringValue,formula,formulaValue, &__exceptionC)
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

        let ptr = RangesCollection_FindDateTime(self.getHandle() ,intPtrdateTimeValue, &__exceptionC)
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

        let ptr = RangesCollection_FindTimeSpan(self.getHandle() ,intPtrtimeSpanValue, &__exceptionC)
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

        let ptr = RangesCollection_Intersect(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Moves the cells to the specified Range.
    </summary>
    <param name="destination">Destnation Range.</param>
    */

    public func Move(_ destRange:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdestRange = destRange.getHandle()

        RangesCollection_Move(self.getHandle() ,intPtrdestRange, &__exceptionC)
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

    public func Move(_ destRange:CellRange, _ updateReference:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdestRange = destRange.getHandle()

        RangesCollection_MoveDU(self.getHandle() ,intPtrdestRange,updateReference, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Removes range from the collection.
    </summary>
    <param name="range">Range to remove.</param>
    */

    public func Remove(_ range:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        RangesCollection_Remove(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns a Range object that represents the entire row (or rows) that contains the specified range.
    </summary>
    */

    public func get_EntireRow() throws ->RangesCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = RangesCollection_get_EntireRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RangesCollection(ptr!)
    }
    
    /*
    <summary>
        Returns a Range object that represents the entire column (or 
            columns) that contains the specified range.
    </summary>
    */

    public func get_EntireColumn() throws ->RangesCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = RangesCollection_get_EntireColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RangesCollection(ptr!)
    }
   
   /*
   <summary>
       Returns a Range object that represents the cells in the specified range.
   </summary>
   */

   public override func get_Cells() throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = RangesCollection_get_Cells(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

   
   /*
   <summary>
       Returns the number of the first row of the first area in the range.
   </summary>
   */

   public func get_Rows() throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = RangesCollection_get_Rows(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

   
   /*
   <summary>
       Returns a Range object that represents the columns in the specified range
   </summary>
   */

   public func get_Columns() throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = RangesCollection_get_Columns(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

    
    /*
    <summary>
        Returns a Comment object that represents the comment associated with the cell in the upper-left corner of the range.
    </summary>
    */

    public func get_Comment() throws ->ExcelComment{
        var __exceptionC: spirexls_Exception_t?
        let ptr = RangesCollection_get_Comment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelComment(ptr!)
    }
    
    /*
    <summary>
        Returns a Range object that represents the cell at the end of the 
            region that contains the source range.
    </summary>
    */

    public func get_EndCell() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = RangesCollection_get_EndCell(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
        Returns a Borders collection that represents the borders of a style or a range of cells (including a range defined as part of a conditional format).
    </summary>
    */

    public func get_Borders() throws ->BordersCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = RangesCollection_get_Borders(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return BordersCollection(ptr!)
    }
    
    /*
    <summary>
        Returns a Range object that represents the merged range containing the specified cell.
    </summary>
    */

    public func get_MergeArea() throws ->RangesCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = RangesCollection_get_MergeArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RangesCollection(ptr!)
    }
    
    /*
    <summary>
        Returns a RichTextString object that represents the rich text style.
    </summary>
    */

    public func get_RichText() throws ->RichText{
        var __exceptionC: spirexls_Exception_t?
        let ptr = RangesCollection_get_RichText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RichText(ptr!)
    }
    
    /*
    <summary>
        Returns a Style object that represents the style of the specified range
    </summary>
    */

    public func get_Style() throws ->CellStyle{
        var __exceptionC: spirexls_Exception_t?
        let ptr = RangesCollection_get_Style(self.getHandle(), &__exceptionC)
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
        RangesCollection_set_Style(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Worksheet() throws ->Worksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptr = RangesCollection_get_Worksheet(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Worksheet(ptr!)
    }
}

