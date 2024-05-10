import spirexls

/*

*/
public class XlsWorksheetsCollection: CollectionBase<XlsWorksheet>,IWorksheets{
    public override class var typeName: String { get {
        "XlsWorksheetsCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsWorksheetsCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ Index:Int32) throws ->IWorksheet{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsWorksheetsCollection_get_Item(self.getHandle() ,Index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheet(ptr!)
    }
    
    /*

    */

    public func get_Item(_ sheetName:String) throws ->IWorksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptrsheetName = StringToUnsafePointer(sheetName)
        defer {
            ptrsheetName.deallocate()
        }

        let ptr = XlsWorksheetsCollection_get_ItemS(self.getHandle() ,ptrsheetName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheet(ptr!)
    }
    
    /*
    <summary>
        Indicates whether all created range objects should be cached.
    </summary>
    */

    public func get_UseRangesCache() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetsCollection_get_UseRangesCache(self.getHandle(), &__exceptionC)
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
        XlsWorksheetsCollection_set_UseRangesCache(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Toggles worksheet search algorithm when searching worksheet by name.
    </summary>
    */

    public func get_UseHashForWorksheetLookup() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetsCollection_get_UseHashForWorksheetLookup(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_UseHashForWorksheetLookup(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetsCollection_set_UseHashForWorksheetLookup(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetsCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Create() throws ->IWorksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetsCollection_Create(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheet(ptr!)
    }
    
    /*

    */

    public func Create(_ name:String) throws ->IWorksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = XlsWorksheetsCollection_CreateN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheet(ptr!)
    }
   
   /*

   */

   public func FindAll(_ findValue:String, _ flags:FindType, _ findOptions:ExcelFindOptions) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let ptrfindValue = StringToUnsafePointer(findValue)
        defer {
            ptrfindValue.deallocate()
        }
       let enumflags = spirexls_FindType_t(rawValue:flags.rawValue)!
       let enumfindOptions = spirexls_ExcelFindOptions_t(rawValue:findOptions.rawValue)!

       let __returnValueC = XlsWorksheetsCollection_FindAll(self.getHandle() ,ptrfindValue,enumflags,enumfindOptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

    
    /*

    */

    public func FindFirst(_ findValue:String, _ flags:FindType, _ findOptions:ExcelFindOptions) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptrfindValue = StringToUnsafePointer(findValue)
        defer {
            ptrfindValue.deallocate()
        }
        let enumflags = spirexls_FindType_t(rawValue:flags.rawValue)!
        let enumfindOptions = spirexls_ExcelFindOptions_t(rawValue:findOptions.rawValue)!

        let ptr = XlsWorksheetsCollection_FindFirst(self.getHandle() ,ptrfindValue,enumflags,enumfindOptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func Remove(_ sheet:IWorksheet) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsheet = sheet.getHandle()

        XlsWorksheetsCollection_Remove(self.getHandle() ,intPtrsheet, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Removes specified worksheet from the collection.
    </summary>
    <param name="sheetName">Name of the sheet to remove.</param>
    */

    public func Remove(_ sheetName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrsheetName = StringToUnsafePointer(sheetName)
        defer {
            ptrsheetName.deallocate()
        }

        XlsWorksheetsCollection_RemoveS(self.getHandle() ,ptrsheetName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Removes specified worksheet from the collection.
    </summary>
    <param name="index">Index of the sheet to remove.</param>
    */

    public func Remove(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheetsCollection_RemoveI(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Removes specified worksheet from the collection.
    </summary>
    <param name="index">Index of the sheet to remove.</param>
    */

    public override func RemoveAt(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheetsCollection_RemoveAt(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func AddCopyBefore(_ toCopy:IWorksheet) throws ->IWorksheet{
        var __exceptionC: spirexls_Exception_t?
        let intPtrtoCopy = toCopy.getHandle()

        let ptr = XlsWorksheetsCollection_AddCopyBefore(self.getHandle() ,intPtrtoCopy, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheet(ptr!)
    }
    
    /*

    */

    public func AddCopyBefore(_ toCopy:IWorksheet, _ sheetAfter:IWorksheet) throws ->IWorksheet{
        var __exceptionC: spirexls_Exception_t?
        let intPtrtoCopy = toCopy.getHandle()
        let intPtrsheetAfter = sheetAfter.getHandle()

        let ptr = XlsWorksheetsCollection_AddCopyBeforeTS(self.getHandle() ,intPtrtoCopy,intPtrsheetAfter, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheet(ptr!)
    }
    
    /*

    */

    public func AddCopyAfter(_ toCopy:IWorksheet) throws ->IWorksheet{
        var __exceptionC: spirexls_Exception_t?
        let intPtrtoCopy = toCopy.getHandle()

        let ptr = XlsWorksheetsCollection_AddCopyAfter(self.getHandle() ,intPtrtoCopy, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheet(ptr!)
    }
    
    /*

    */

    public func AddCopyAfter(_ toCopy:IWorksheet, _ sheetBefore:IWorksheet) throws ->IWorksheet{
        var __exceptionC: spirexls_Exception_t?
        let intPtrtoCopy = toCopy.getHandle()
        let intPtrsheetBefore = sheetBefore.getHandle()

        let ptr = XlsWorksheetsCollection_AddCopyAfterTS(self.getHandle() ,intPtrtoCopy,intPtrsheetBefore, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheet(ptr!)
    }
    
    /*

    */

    public func get_IsRightToLeft() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetsCollection_get_IsRightToLeft(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsRightToLeft(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetsCollection_set_IsRightToLeft(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func InnerAdd(_ sheet:IWorksheet) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsheet = sheet.getHandle()

        XlsWorksheetsCollection_InnerAdd(self.getHandle() ,intPtrsheet, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Move(_ oldIndex:Int32, _ newIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheetsCollection_Move(self.getHandle() ,oldIndex,newIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func UpdateSheetIndex(_ sheet:XlsWorksheet, _ iOldRealIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsheet = sheet.getHandle()

        XlsWorksheetsCollection_UpdateSheetIndex(self.getHandle() ,intPtrsheet,iOldRealIndex, &__exceptionC)
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
//    public func UpdateStringIndexes(_ newIndexes:'List1') throws {
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrnewIndexes = newIndexes.getHandle()
//
//        XlsWorksheetsCollection_UpdateStringIndexes(self.getHandle() ,intPtrnewIndexes, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*

    */

    public func Add(_ sheetName:String) throws ->IWorksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptrsheetName = StringToUnsafePointer(sheetName)
        defer {
            ptrsheetName.deallocate()
        }

        let ptr = XlsWorksheetsCollection_Add(self.getHandle() ,ptrsheetName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheet(ptr!)
    }
    
    /*

    */

    public func AddCopy(_ sheetIndex:Int32) throws ->IWorksheet{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsWorksheetsCollection_AddCopy(self.getHandle() ,sheetIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheet(ptr!)
    }
    
    /*
    <summary>
        Adds copy of worksheet.
    </summary>
    <param name="sheet">Worksheet to copy.</param>
    <returns>Copy of worksheet that was added.</returns>
    */

    public func AddCopy(_ sheet:IWorksheet) throws ->IWorksheet{
        var __exceptionC: spirexls_Exception_t?
        let intPtrsheet = sheet.getHandle()

        let ptr = XlsWorksheetsCollection_AddCopyS(self.getHandle() ,intPtrsheet, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheet(ptr!)
    }
    
    /*

    */

    public func AddCopy(_ sheet:IWorksheet, _ flags:WorksheetCopyType) throws ->IWorksheet{
        var __exceptionC: spirexls_Exception_t?
        let intPtrsheet = sheet.getHandle()
        let enumflags = spirexls_WorksheetCopyType_t(rawValue:flags.rawValue)!

        let ptr = XlsWorksheetsCollection_AddCopySF(self.getHandle() ,intPtrsheet,enumflags, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheet(ptr!)
    }
    
    /*

    */

    public func AddCopy(_ worksheets:IWorksheets) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrworksheets = worksheets.getHandle()

        XlsWorksheetsCollection_AddCopyW(self.getHandle() ,intPtrworksheets, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func AddCopy(_ worksheets:IWorksheets, _ flags:WorksheetCopyType) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrworksheets = worksheets.getHandle()
        let enumflags = spirexls_WorksheetCopyType_t(rawValue:flags.rawValue)!

        XlsWorksheetsCollection_AddCopyWF(self.getHandle() ,intPtrworksheets,enumflags, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Add a copy of the specified worksheet to the worksheet collection.
    </summary>
    <param name="sheetIndex">Index of the workbook that should be copied</param>
    <param name="flags">Represents copy options flags.</param>
    <returns>Returns copied sheet.</returns>
    */

    public func AddCopy(_ sheetIndex:Int32, _ flags:WorksheetCopyType) throws ->IWorksheet{
        var __exceptionC: spirexls_Exception_t?
        let enumflags = spirexls_WorksheetCopyType_t(rawValue:flags.rawValue)!

        let ptr = XlsWorksheetsCollection_AddCopySF1(self.getHandle() ,sheetIndex,enumflags, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheet(ptr!)
    }
}

