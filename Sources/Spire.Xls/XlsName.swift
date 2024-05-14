import spirexls

/*

*/
public class XlsName: XlsObject,INamedRange,IXLSRange{
    public override class var typeName: String { get {
        "XlsName"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsName"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Comment() throws ->IComment{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsName_get_Comment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsComment(ptr!)
    }
    
    /*

    */

    public func get_RichText() throws ->IRichTextString{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsName_get_RichText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RichTextObject(ptr!)
    }
    
    /*
    <summary>
        Gets and sets the html string which contains data and some formattings in this cell.
    </summary>
    */

    public func get_HtmlString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_HtmlString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_HtmlString(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsName_set_HtmlString(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HasMerged() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_HasMerged(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_MergeArea() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsName_get_MergeArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func get_IsWrapText() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_IsWrapText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsWrapText(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_set_IsWrapText(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates is current range has external formula. Read-only.
    </summary>
    */

    public func get_HasExternalFormula() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_HasExternalFormula(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Represents ignore error options. If not single cell returs concatenateed flags.
    </summary>
    */

    public func get_IgnoreErrorOptions() throws ->IgnoreErrorType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_IgnoreErrorOptions(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IgnoreErrorType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_IgnoreErrorOptions(_ value:IgnoreErrorType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_IgnoreErrorType_t(rawValue:value.rawValue)!
        XlsName_set_IgnoreErrorOptions(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
   
   /*
   <summary>
       Indicates whether all values in the range are preserved as strings.
   </summary>
   */

   public func get_IsStringsPreserved() throws ->Bool{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = XlsName_get_IsStringsPreserved(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return __returnValueC
   }

   
   /*

   */

   public func set_IsStringsPreserved(_ value:Bool) throws {
       var __exceptionC: spirexls_Exception_t?
       XlsName_set_IsStringsPreserved(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }

   
   /*

   */

   public func get_BuiltInStyle() throws ->BuiltInStyles{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = XlsName_get_BuiltInStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return BuiltInStyles(rawValue:__returnValueC.rawValue)!
   }

   
   /*

   */

   public func set_BuiltInStyle(_ value:BuiltInStyles) throws {
       var __exceptionC: spirexls_Exception_t?
       let enumvalue = spirexls_BuiltInStyles_t(rawValue:value.rawValue)!
       XlsName_set_BuiltInStyle(self.getHandle(), enumvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }

    
    /*

    */

    public func get_Hyperlinks() throws ->IHyperLinks{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsName_get_Hyperlinks(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsHyperLinksCollection(ptr!)
    }
    
    /*

    */

    public func Activate(_ scroll:Bool) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsName_Activate(self.getHandle() ,scroll, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func Merge() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_Merge(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Merge(_ clearCells:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsName_MergeC(self.getHandle() ,clearCells, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func UnMerge() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_UnMerge(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func FreezePanes() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_FreezePanes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ClearContents() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_ClearContents(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clear(_ option:ExcelClearOptions) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumoption = spirexls_ExcelClearOptions_t(rawValue:option.rawValue)!

        XlsName_Clear(self.getHandle() ,enumoption, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clear(_ isClearFormat:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsName_ClearI(self.getHandle() ,isClearFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Intersect(_ range:IXLSRange) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        let ptr = XlsName_Intersect(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func Merge(_ range:IXLSRange) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        let ptr = XlsName_MergeR(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func AutoFitRows() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_AutoFitRows(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func AutoFitColumns() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_AutoFitColumns(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func AddComment() throws ->IComment{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsName_AddComment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsComment(ptr!)
    }
    
    /*

    */

    public func BorderAround() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_BorderAround(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func BorderAround(_ borderLine:LineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumborderLine = spirexls_LineStyleType_t(rawValue:borderLine.rawValue)!

        XlsName_BorderAroundB(self.getHandle() ,enumborderLine, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func BorderAround(_ borderLine:LineStyleType, _ borderColor:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumborderLine = spirexls_LineStyleType_t(rawValue:borderLine.rawValue)!
        let intPtrborderColor = borderColor.getHandle()

        XlsName_BorderAroundBB(self.getHandle() ,enumborderLine,intPtrborderColor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func BorderAround(_ borderLine:LineStyleType, _ borderColor:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumborderLine = spirexls_LineStyleType_t(rawValue:borderLine.rawValue)!
        let enumborderColor = spirexls_ExcelColors_t(rawValue:borderColor.rawValue)!

        XlsName_BorderAroundBB1(self.getHandle() ,enumborderLine,enumborderColor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func BorderInside() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_BorderInside(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func BorderInside(_ borderLine:LineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumborderLine = spirexls_LineStyleType_t(rawValue:borderLine.rawValue)!

        XlsName_BorderInsideB(self.getHandle() ,enumborderLine, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func BorderInside(_ borderLine:LineStyleType, _ borderColor:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumborderLine = spirexls_LineStyleType_t(rawValue:borderLine.rawValue)!
        let intPtrborderColor = borderColor.getHandle()

        XlsName_BorderInsideBB(self.getHandle() ,enumborderLine,intPtrborderColor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func BorderInside(_ borderLine:LineStyleType, _ borderColor:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumborderLine = spirexls_LineStyleType_t(rawValue:borderLine.rawValue)!
        let enumborderColor = spirexls_ExcelColors_t(rawValue:borderColor.rawValue)!

        XlsName_BorderInsideBB1(self.getHandle() ,enumborderLine,enumborderColor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func BorderNone() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_BorderNone(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func CollapseGroup(_ groupBy:GroupByType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumgroupBy = spirexls_GroupByType_t(rawValue:groupBy.rawValue)!

        XlsName_CollapseGroup(self.getHandle() ,enumgroupBy, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ExpandGroup(_ groupBy:GroupByType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumgroupBy = spirexls_GroupByType_t(rawValue:groupBy.rawValue)!

        XlsName_ExpandGroup(self.getHandle() ,enumgroupBy, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ExpandGroup(_ groupBy:GroupByType, _ flags:ExpandCollapseFlags) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumgroupBy = spirexls_GroupByType_t(rawValue:groupBy.rawValue)!
        let enumflags = spirexls_ExpandCollapseFlags_t(rawValue:flags.rawValue)!

        XlsName_ExpandGroupGF(self.getHandle() ,enumgroupBy,enumflags, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

//    public func GetEnumerator() throws ->IEnumerator{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsName_GetEnumerator(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return IEnumerator(ptr!)
//    }
    
    /*

    */

    public func Activate() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsName_Activate1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsName_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
//    
//    /*
//
//    */
//
//    public func Clone(_ parent:SpireObject, _ hashNewNames:'Dictionary2', _ book:XlsWorkbook) throws ->IXLSRange{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrparent = parent.getHandle()
//        let intPtrhashNewNames = hashNewNames.getHandle()
//        let intPtrbook = book.getHandle()
//
//        let ptr = XlsName_ClonePHB(self.getHandle() ,intPtrparent,intPtrhashNewNames,intPtrbook, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsRange(ptr!)
//    }

    
    /*

    */

    public func ConvertFullRowColumnName(_ version:ExcelVersion) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumversion = spirexls_ExcelVersion_t(rawValue:version.rawValue)!

        XlsName_ConvertFullRowColumnName(self.getHandle() ,enumversion, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func CopyTo(_ destination:IXLSRange) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrdestination = destination.getHandle()

        let ptr = XlsName_CopyTo(self.getHandle() ,intPtrdestination, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
   
   /*

   */

   public func FindAll(_ findValue:TimeSpan) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let intPtrfindValue = findValue.getHandle()

       let __returnValueC = XlsName_FindAll(self.getHandle() ,intPtrfindValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

   
   /*

   */

   public func FindAll(_ findValue:DateTime) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let intPtrfindValue = findValue.getHandle()

       let __returnValueC = XlsName_FindAllF(self.getHandle() ,intPtrfindValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

   
   /*

   */

   public func FindAll(_ findValue:Bool) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       
       let __returnValueC = XlsName_FindAllF1(self.getHandle() ,findValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

   
   /*

   */

   public func FindAll(_ findValue:Double, _ flags:FindType) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let enumflags = spirexls_FindType_t(rawValue:flags.rawValue)!

       let __returnValueC = XlsName_FindAllFF(self.getHandle() ,findValue,enumflags, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

   
//    /*

//    */

//    public func FindAll(_ findValue:String, _ flags:FindType) throws ->List1{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrfindValue = StringToUnsafePointer(findValue)
//        defer {
//            ptrfindValue.deallocate()
//        }
//        let enumflags = spirexls_FindType_t(rawValue:flags.rawValue)!

//        let ptr = XlsName_FindAllFF1(self.getHandle() ,ptrfindValue,enumflags, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return List1(ptr!)
//    }

    
    /*

    */

    public func FindFirst(_ findValue:TimeSpan) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrfindValue = findValue.getHandle()

        let ptr = XlsName_FindFirst(self.getHandle() ,intPtrfindValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func FindFirst(_ findValue:DateTime) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrfindValue = findValue.getHandle()

        let ptr = XlsName_FindFirstF(self.getHandle() ,intPtrfindValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func FindFirst(_ findValue:Bool) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsName_FindFirstF1(self.getHandle() ,findValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func FindFirst(_ findValue:Double, _ flags:FindType) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let enumflags = spirexls_FindType_t(rawValue:flags.rawValue)!

        let ptr = XlsName_FindFirstFF(self.getHandle() ,findValue,enumflags, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func FindFirst(_ findValue:String, _ flags:FindType) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptrfindValue = StringToUnsafePointer(findValue)
        defer {
            ptrfindValue.deallocate()
        }
        let enumflags = spirexls_FindType_t(rawValue:flags.rawValue)!

        let ptr = XlsName_FindFirstFF1(self.getHandle() ,ptrfindValue,enumflags, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func SetIndex(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsName_SetIndex(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetIndex(_ index:Int32, _ bRaiseEvent:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsName_SetIndexIB(self.getHandle() ,index,bRaiseEvent, &__exceptionC)
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
//    public func ExportDataTable(_ options:ExportTableOptions) throws ->DataTable{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtroptions = options.getHandle()
//
//        let ptr = XlsName_ExportDataTable(self.getHandle() ,intPtroptions, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DataTable(ptr!)
//    }

    
    /*

    */

    public func get_Index() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_Index(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_Name(self.getHandle(), &__exceptionC)
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
        XlsName_set_Name(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_NameLocal() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_NameLocal(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_NameLocal(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsName_set_NameLocal(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RefersToRange() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsName_get_RefersToRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func set_RefersToRange(_ value:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_set_RefersToRange(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Value() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_Value(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Value(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsName_set_Value(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Visible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_Visible(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Visible(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_set_Visible(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsLocal() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_IsLocal(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_ValueR1C1() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_ValueR1C1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_Worksheet() throws ->IWorksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsName_get_Worksheet(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheet(ptr!)
    }
    
    /*

    */

    public func get_Scope() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_Scope(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func Delete() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_Delete(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RangeAddress() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_RangeAddress(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_RangeAddressLocal() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_RangeAddressLocal(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_RangeGlobalAddress() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_RangeGlobalAddress(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_RangeGlobalAddress2007() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_RangeGlobalAddress2007(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_RangeR1C1Address() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_RangeR1C1Address(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_RangeR1C1AddressLocal() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_RangeR1C1AddressLocal(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_BooleanValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_BooleanValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_BooleanValue(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_set_BooleanValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Borders() throws ->IBorders{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsName_get_Borders(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBordersCollection(ptr!)
    }
   
   /*

   */

   public func get_Cells() throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = XlsName_get_Cells(self.getHandle(), &__exceptionC)
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
//    public func get_CellList() throws ->List1{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsName_get_CellList(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return List1(ptr!)
//    }

    
    /*

    */

    public func get_Column() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_Column(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_ColumnGroupLevel() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_ColumnGroupLevel(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_ColumnWidth() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_ColumnWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ColumnWidth(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_set_ColumnWidth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Count() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_Count(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_DateTimeValue() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsName_get_DateTimeValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func set_DateTimeValue(_ value:DateTime) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_set_DateTimeValue(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_NumberText() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_NumberText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_EndCell() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsName_get_EndCell(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func get_EntireColumn() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsName_get_EntireColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func get_EntireRow() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsName_get_EntireRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func get_ErrorValue() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_ErrorValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_ErrorValue(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsName_set_ErrorValue(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Formula() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_Formula(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Formula(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsName_set_Formula(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FormulaArray() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_FormulaArray(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_FormulaArray(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsName_set_FormulaArray(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FormulaArrayR1C1() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_FormulaArrayR1C1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_FormulaArrayR1C1(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsName_set_FormulaArrayR1C1(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsFormulaHidden() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_IsFormulaHidden(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsFormulaHidden(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_set_IsFormulaHidden(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FormulaDateTime() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsName_get_FormulaDateTime(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func set_FormulaDateTime(_ value:DateTime) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_set_FormulaDateTime(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FormulaR1C1() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_FormulaR1C1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_FormulaR1C1(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsName_set_FormulaR1C1(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FormulaBoolValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_FormulaBoolValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FormulaBoolValue(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_set_FormulaBoolValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FormulaErrorValue() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_FormulaErrorValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_FormulaErrorValue(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsName_set_FormulaErrorValue(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HasDataValidation() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_HasDataValidation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasBoolean() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_HasBoolean(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasDateTime() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_HasDateTime(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasFormula() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_HasFormula(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasFormulaArray() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_HasFormulaArray(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasFormulaDateTime() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_HasFormulaDateTime(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasFormulaNumberValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_HasFormulaNumberValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasFormulaStringValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_HasFormulaStringValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasNumber() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_HasNumber(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasRichText() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_HasRichText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasString() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_HasString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasStyle() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_HasStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HorizontalAlignment() throws ->HorizontalAlignType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_HorizontalAlignment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return HorizontalAlignType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_HorizontalAlignment(_ value:HorizontalAlignType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_HorizontalAlignType_t(rawValue:value.rawValue)!
        XlsName_set_HorizontalAlignment(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IndentLevel() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_IndentLevel(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IndentLevel(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_set_IndentLevel(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsBlank() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_IsBlank(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsBuiltIn() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_IsBuiltIn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsBuiltIn(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_set_IsBuiltIn(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsExternName() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_IsExternName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsFunction() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_IsFunction(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsFunction(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_set_IsFunction(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HasError() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_HasError(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsGroupedByColumn() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_IsGroupedByColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsGroupedByRow() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_IsGroupedByRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsInitialized() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_IsInitialized(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_LastColumn() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_LastColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LastColumn(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_set_LastColumn(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_LastRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_LastRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LastRow(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_set_LastRow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_NumberValue() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_NumberValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_NumberValue(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_set_NumberValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_NumberFormat() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_NumberFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_NumberFormat(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsName_set_NumberFormat(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Row() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_Row(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_RowGroupLevel() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_RowGroupLevel(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_RowHeight() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_RowHeight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RowHeight(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_set_RowHeight(self.getHandle(), value, &__exceptionC)
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
//    public func get_Rows() throws -> [IXLSRange]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = XlsName_get_Rows(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<XlsRange>(from:__returnValueC)
//    }

//    
//    /*
//
//    */
//
//    public func get_Columns() throws -> [IXLSRange]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = XlsName_get_Columns(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<XlsRange>(from:__returnValueC)
//    }

    
    /*

    */

    public func get_Style() throws ->IStyle{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsName_get_Style(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellStyleObject(ptr!)
    }
    
    /*

    */

    public func set_Style(_ value:IStyle) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_set_Style(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CellStyleName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_CellStyleName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_CellStyleName(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsName_set_CellStyleName(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Text() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_Text(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Text(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsName_set_Text(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TimeSpanValue() throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsName_get_TimeSpanValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
    /*

    */

    public func set_TimeSpanValue(_ value:TimeSpan) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_set_TimeSpanValue(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns the calculated value of a formula.
    </summary>
    */

    public func get_EnvalutedValue() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_EnvalutedValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_VerticalAlignment() throws ->VerticalAlignType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_VerticalAlignment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return VerticalAlignType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_VerticalAlignment(_ value:VerticalAlignType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_VerticalAlignType_t(rawValue:value.rawValue)!
        XlsName_set_VerticalAlignment(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Value2() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsName_get_Value2(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func set_Value2(_ value:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_set_Value2(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Item(_ row:Int32, _ column:Int32) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsName_get_Item(self.getHandle() ,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func set_Item(_ row:Int32, _ column:Int32, _ value:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        XlsName_set_Item(self.getHandle() ,row,column,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Item(_ row:Int32, _ column:Int32, _ lastRow:Int32, _ lastColumn:Int32) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsName_get_ItemRCLL(self.getHandle() ,row,column,lastRow,lastColumn, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = XlsName_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*
    <summary>
        Gets cell range. Read-only.
    </summary>
    */

    public func get_Item(_ name:String, _ IsR1C1Notation:Bool) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = XlsName_get_ItemNI(self.getHandle() ,ptrname,IsR1C1Notation, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*
    <summary>
        Collection of conditional formats.
    </summary>
    */

    public func get_ConditionalFormats() throws ->ConditionalFormats{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsName_get_ConditionalFormats(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ConditionalFormats(ptr!)
    }
    
    /*

    */

    public func get_DataValidation() throws ->Validation{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsName_get_DataValidation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Validation(ptr!)
    }
    
    /*

    */

    public func get_FormulaStringValue() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_FormulaStringValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_FormulaStringValue(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsName_set_FormulaStringValue(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FormulaNumberValue() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_FormulaNumberValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FormulaNumberValue(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsName_set_FormulaNumberValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HasFormulaBoolValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_HasFormulaBoolValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_HasFormulaErrorValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsName_get_HasFormulaErrorValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

