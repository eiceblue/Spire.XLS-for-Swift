import spirexls

/*

*/
public class XlsWorkbook: XlsObject,IWorkbook{
    public override class var typeName: String { get {
        "XlsWorkbook"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsWorkbook"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func SaveToPdf(_ stream:Stream) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()

        XlsWorkbook_SaveToPdf(self.getHandle() ,intPtrstream, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SaveToPdf(_ fileName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        XlsWorkbook_SaveToPdfF(self.getHandle() ,ptrfileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SaveAsImageOrXps(_ stream:Stream, _ fileFormat:FileFormat) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()
        let enumfileFormat = spirexls_FileFormat_t(rawValue:fileFormat.rawValue)!

        XlsWorkbook_SaveAsImageOrXps(self.getHandle() ,intPtrstream,enumfileFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SaveAsImageOrXps(_ fileName:String, _ fileFormat:FileFormat) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let enumfileFormat = spirexls_FileFormat_t(rawValue:fileFormat.rawValue)!

        XlsWorkbook_SaveAsImageOrXpsFF(self.getHandle() ,ptrfileName,enumfileFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SaveAsHtml(_ fileName:String, _ saveOption:HTMLOptions) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let intPtrsaveOption = saveOption.getHandle()

        XlsWorkbook_SaveAsHtml(self.getHandle() ,ptrfileName,intPtrsaveOption, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SaveAs(_ FileName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrFileName = StringToUnsafePointer(FileName)
        defer {
            ptrFileName.deallocate()
        }

        XlsWorkbook_SaveAs(self.getHandle() ,ptrFileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Save() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_Save(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

//    public func CreateTemplateMarkersProcessor() throws ->IMarkersDesigner{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsWorkbook_CreateTemplateMarkersProcessor(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return IMarkersDesigner(ptr!)
//    }
    
    /*
    <summary>
        Closes the object and saves changes into specified file.
    </summary>
    <param name="Filename">
            File name in which workbook will be saved if SaveChanges is true.
    </param>
    */

    public func Close(_ Filename:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrFilename = StringToUnsafePointer(Filename)
        defer {
            ptrFilename.deallocate()
        }

        XlsWorkbook_Close(self.getHandle() ,ptrFilename, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Close(_ SaveChanges:Bool, _ Filename:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrFilename = StringToUnsafePointer(Filename)
        defer {
            ptrFilename.deallocate()
        }

        XlsWorkbook_CloseSF(self.getHandle() ,SaveChanges,ptrFilename, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Close(_ saveChanges:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorkbook_CloseS(self.getHandle() ,saveChanges, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Close() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_Close1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func AddFont(_ fontToAdd:IFont) throws ->IFont{
        var __exceptionC: spirexls_Exception_t?
        let intPtrfontToAdd = fontToAdd.getHandle()

        let ptr = XlsWorkbook_AddFont(self.getHandle() ,intPtrfontToAdd, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsFont(ptr!)
    }
    
    /*

    */

    public func Activate() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_Activate(self.getHandle(), &__exceptionC)
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
//    public func SplitPageInfo(_ converterSetting:ConverterSetting) throws ->List1{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrconverterSetting = converterSetting.getHandle()
//
//        let ptr = XlsWorkbook_SplitPageInfo(self.getHandle() ,intPtrconverterSetting, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return List1(ptr!)
//    }

    
    /*

    */

    public func PixelsToWidth(_ pixels:Double) throws ->Double{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorkbook_PixelsToWidth(self.getHandle() ,pixels, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func ConvertUnits(_ value:Double, _ from:MeasureUnits, _ to:MeasureUnits) throws ->Double{
        var __exceptionC: spirexls_Exception_t?
        let enumfrom = spirexls_MeasureUnits_t(rawValue:from.rawValue)!
        let enumto = spirexls_MeasureUnits_t(rawValue:to.rawValue)!

        let __returnValueC = XlsWorkbook_ConvertUnits(self.getHandle() ,value,enumfrom,enumto, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func DecodeName(_ name:String) throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let __returnValueC = XlsWorkbook_DecodeName(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func EncodeName(_ strName:String) throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let ptrstrName = StringToUnsafePointer(strName)
        defer {
            ptrstrName.deallocate()
        }

        let __returnValueC = XlsWorkbook_EncodeName(self.getHandle() ,ptrstrName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func GetBookIndex(_ referenceIndex:Int32) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorkbook_GetBookIndex(self.getHandle() ,referenceIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func IsExternalReference(_ reference:Int32) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorkbook_IsExternalReference(self.getHandle() ,reference, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func IsFormatted(_ xfIndex:Int32) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorkbook_IsFormatted(self.getHandle() ,xfIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func GetMaxDigitWidth() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_GetMaxDigitWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func Dispose() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_Dispose(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func set_IsRightToLeft(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_IsRightToLeft(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsVScrollBarVisible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_IsVScrollBarVisible(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsVScrollBarVisible(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_IsVScrollBarVisible(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Loading() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_Loading(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsWindowProtection() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_IsWindowProtection(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_MaxColumnCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_MaxColumnCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_MaxRowCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_MaxRowCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_MaxDigitWidth() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_MaxDigitWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_PasswordToOpen() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_PasswordToOpen(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_PasswordToOpen(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsWorkbook_set_PasswordToOpen(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ReadOnly() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_ReadOnly(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_ReadOnlyRecommended() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_ReadOnlyRecommended(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ReadOnlyRecommended(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_ReadOnlyRecommended(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RowSeparator() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_RowSeparator(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_Styles() throws ->IStyles{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorkbook_get_Styles(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsStylesCollection(ptr!)
    }
    
    /*

    */

//    public func get_TabSheets() throws ->ITabSheets{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsWorkbook_get_TabSheets(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return ITabSheets(ptr!)
//    }
    
    /*

    */

    public func get_ThrowOnUnknownNames() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_ThrowOnUnknownNames(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ThrowOnUnknownNames(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_ThrowOnUnknownNames(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ContainsFont(_ font:XlsFont) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrfont = font.getHandle()

        let __returnValueC = XlsWorkbook_ContainsFont(self.getHandle() ,intPtrfont, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func FileWidthToPixels(_ fileWidth:Double) throws ->Double{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorkbook_FileWidthToPixels(self.getHandle() ,fileWidth, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func WidthToFileWidth(_ width:Double) throws ->Double{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorkbook_WidthToFileWidth(self.getHandle() ,width, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func CopyToClipboard() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_CopyToClipboard(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetWriteProtectionPassword(_ password:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrpassword = StringToUnsafePointer(password)
        defer {
            ptrpassword.deallocate()
        }

        XlsWorkbook_SetWriteProtectionPassword(self.getHandle() ,ptrpassword, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clone() throws ->IWorkbook{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorkbook_Clone(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorkbook(ptr!)
    }
    
    /*

    */

    public func Unprotect() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_Unprotect(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Unprotect(_ password:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrpassword = StringToUnsafePointer(password)
        defer {
            ptrpassword.deallocate()
        }

        XlsWorkbook_UnprotectP(self.getHandle() ,ptrpassword, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Protect(_ bIsProtectWindow:Bool, _ bIsProtectContent:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorkbook_Protect(self.getHandle() ,bIsProtectWindow,bIsProtectContent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Protect(_ bIsProtectWindow:Bool, _ bIsProtectContent:Bool, _ password:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrpassword = StringToUnsafePointer(password)
        defer {
            ptrpassword.deallocate()
        }

        XlsWorkbook_ProtectBBP(self.getHandle() ,bIsProtectWindow,bIsProtectContent,ptrpassword, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetSeparators(_ argumentsSeparator:UInt8, _ arrayRowsSeparator:UInt8) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorkbook_SetSeparators(self.getHandle() ,argumentsSeparator,arrayRowsSeparator, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SaveAs(_ stream:Stream, _ separator:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()
        let ptrseparator = StringToUnsafePointer(separator)
        defer {
            ptrseparator.deallocate()
        }

        XlsWorkbook_SaveAsSS(self.getHandle() ,intPtrstream,ptrseparator, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SaveAs(_ fileName:String, _ separator:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let ptrseparator = StringToUnsafePointer(separator)
        defer {
            ptrseparator.deallocate()
        }

        XlsWorkbook_SaveAsFS(self.getHandle() ,ptrfileName,ptrseparator, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//
//    */
//
//    public func SaveAs(_ fileName:String, _ separator:String, _ addQuotationsForStringValue:Bool) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptrfileName = StringToUnsafePointer(fileName)
//        defer {
//            ptrfileName.deallocate()
//        }
//        let ptrseparator = StringToUnsafePointer(separator)
//        defer {
//            ptrseparator.deallocate()
//        }
//
//        XlsWorkbook_SaveAsFSA(self.getHandle() ,ptrfileName,ptrseparator,addQuotationsForStringValue, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
   
   /*

   */

   public func SaveAsImages(_ dpiX:Float, _ dpiY:Float) throws -> [Stream]{
       var __exceptionC: spirexls_Exception_t?
       
       let __returnValueC = XlsWorkbook_SaveAsImages(self.getHandle() ,dpiX,dpiY, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return try getStreamArray(__returnValueC)
   }

    
    /*

    */

    public func SaveAsImages(_ sheetIndex:Int32, _ dpiX:Float, _ dpiY:Float) throws ->Stream{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsWorkbook_SaveAsImagesSDD(self.getHandle() ,sheetIndex,dpiX,dpiY, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Stream(ptr!)
    }
//    
//    /*
//
//    */
//
//    public func SaveAsSkImages(_ sheetIndex:Int32, _ dpiX:Float, _ dpiY:Float) throws ->SKBitmap{
//        var __exceptionC: spirexls_Exception_t?
//        
//        let ptr = XlsWorkbook_SaveAsSkImages(self.getHandle() ,sheetIndex,dpiX,dpiY, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return SKBitmap(ptr!)
//    }

    
    /*

    */

    public func SaveAsImages(_ sheetIndex:Int32, _ firstRow:Int32, _ firstColumn:Int32, _ lastRow:Int32, _ lastColumn:Int32, _ dpiX:Float, _ dpiY:Float) throws ->Stream{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsWorkbook_SaveAsImagesSFFLLDD(self.getHandle() ,sheetIndex,firstRow,firstColumn,lastRow,lastColumn,dpiX,dpiY, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Stream(ptr!)
    }
    
    /*

    */

    public func SaveAsEmfStream(_ sheetIndex:Int32, _ EmfStream:Stream, _ firstRow:Int32, _ firstColumn:Int32, _ lastRow:Int32, _ lastColumn:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrEmfStream = EmfStream.getHandle()

        XlsWorkbook_SaveAsEmfStream(self.getHandle() ,sheetIndex,intPtrEmfStream,firstRow,firstColumn,lastRow,lastColumn, &__exceptionC)
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
//    public func SaveChartAsImage(_ worksheet:Worksheet, _ imageOrPrintOptions:ConverterSetting) throws -> [<#=para.Type.Name#>]{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrworksheet = worksheet.getHandle()
//        let intPtrimageOrPrintOptions = imageOrPrintOptions.getHandle()
//
//        let __returnValueC = XlsWorkbook_SaveChartAsImage(self.getHandle() ,intPtrworksheet,intPtrimageOrPrintOptions, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<<#=para.Type.Name2#>>(from:__returnValueC)
//    }

    
    /*

    */

    public func SaveChartAsImage(_ chartsheet:ChartSheet, _ imageOrPrintOptions:ConverterSetting) throws ->Stream{
        var __exceptionC: spirexls_Exception_t?
        let intPtrchartsheet = chartsheet.getHandle()
        let intPtrimageOrPrintOptions = imageOrPrintOptions.getHandle()

        let ptr = XlsWorkbook_SaveChartAsImageCI(self.getHandle() ,intPtrchartsheet,intPtrimageOrPrintOptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Stream(ptr!)
    }
    
    /*

    */

    public func SaveChartAsImage(_ worksheet:Worksheet, _ chartIndex:Int32, _ imageOrPrintOptions:ConverterSetting) throws ->Stream{
        var __exceptionC: spirexls_Exception_t?
        let intPtrworksheet = worksheet.getHandle()
        let intPtrimageOrPrintOptions = imageOrPrintOptions.getHandle()

        let ptr = XlsWorkbook_SaveChartAsImageWCI(self.getHandle() ,intPtrworksheet,chartIndex,intPtrimageOrPrintOptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Stream(ptr!)
    }
    
    /*

    */

    public func FindOne(_ findValue:Double, _ flags:FindType) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let enumflags = spirexls_FindType_t(rawValue:flags.rawValue)!

        let ptr = XlsWorkbook_FindOne(self.getHandle() ,findValue,enumflags, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func FindOne(_ findValue:String, _ flags:FindType) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptrfindValue = StringToUnsafePointer(findValue)
        defer {
            ptrfindValue.deallocate()
        }
        let enumflags = spirexls_FindType_t(rawValue:flags.rawValue)!

        let ptr = XlsWorkbook_FindOneFF(self.getHandle() ,ptrfindValue,enumflags, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func FindOne(_ findValue:Bool) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsWorkbook_FindOneF(self.getHandle() ,findValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func FindOne(_ findValue:DateTime) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrfindValue = findValue.getHandle()

        let ptr = XlsWorkbook_FindOneF1(self.getHandle() ,intPtrfindValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func FindOne(_ findValue:TimeSpan) throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrfindValue = findValue.getHandle()

        let ptr = XlsWorkbook_FindOneF11(self.getHandle() ,intPtrfindValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
   
   /*

   */

   public func FindAll(_ findValue:String, _ flags:FindType) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let ptrfindValue = StringToUnsafePointer(findValue)
        defer {
            ptrfindValue.deallocate()
        }
       let enumflags = spirexls_FindType_t(rawValue:flags.rawValue)!

       let __returnValueC = XlsWorkbook_FindAll(self.getHandle() ,ptrfindValue,enumflags, &__exceptionC)
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

       let __returnValueC = XlsWorkbook_FindAllFF(self.getHandle() ,findValue,enumflags, &__exceptionC)
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
       
       let __returnValueC = XlsWorkbook_FindAllF(self.getHandle() ,findValue, &__exceptionC)
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

       let __returnValueC = XlsWorkbook_FindAllF1(self.getHandle() ,intPtrfindValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

   
   /*

   */

   public func FindAll(_ findValue:TimeSpan) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let intPtrfindValue = findValue.getHandle()

       let __returnValueC = XlsWorkbook_FindAllF11(self.getHandle() ,intPtrfindValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

    
    /*

    */

    public func Replace(_ oldValue:String, _ newValue:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptroldValue = StringToUnsafePointer(oldValue)
        defer {
            ptroldValue.deallocate()
        }
        let ptrnewValue = StringToUnsafePointer(newValue)
        defer {
            ptrnewValue.deallocate()
        }

        XlsWorkbook_Replace(self.getHandle() ,ptroldValue,ptrnewValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Replace(_ oldValue:String, _ newValue:DateTime) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptroldValue = StringToUnsafePointer(oldValue)
        defer {
            ptroldValue.deallocate()
        }
        let intPtrnewValue = newValue.getHandle()

        XlsWorkbook_ReplaceON(self.getHandle() ,ptroldValue,intPtrnewValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Replace(_ oldValue:String, _ newValue:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptroldValue = StringToUnsafePointer(oldValue)
        defer {
            ptroldValue.deallocate()
        }

        XlsWorkbook_ReplaceON1(self.getHandle() ,ptroldValue,newValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

   public func Replace(_ oldValue:String, _ newValues:[String], _ isVertical:Bool) throws {
       var __exceptionC: spirexls_Exception_t?
       let ptroldValue = StringToUnsafePointer(oldValue)
        defer {
            ptroldValue.deallocate()
        }
       let cPointernewValues = createCStringArrayPointer(from:newValues)
        defer {
            cPointernewValues.deallocate()
        }
       let countnewValues = Int32(newValues.count)


       XlsWorkbook_ReplaceONI(self.getHandle() ,ptroldValue,cPointernewValues,countnewValues,isVertical, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
//
   /*

   */

   public func Replace(_ oldValue:String, _ newValues:[Int32], _ isVertical:Bool) throws {
       var __exceptionC: spirexls_Exception_t?
       let ptroldValue = StringToUnsafePointer(oldValue)
        defer {
            ptroldValue.deallocate()
        }
       let cPointernewValues = createCInt32ArrayPointer(from:newValues)
       let countnewValues = Int32(newValues.count)


       XlsWorkbook_ReplaceONI1(self.getHandle() ,ptroldValue,cPointernewValues,countnewValues,isVertical, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    
    /*

    */

   public func Replace(_ oldValue:String, _ newValues:[Double], _ isVertical:Bool) throws {
       var __exceptionC: spirexls_Exception_t?
       let ptroldValue = StringToUnsafePointer(oldValue)
        defer {
            ptroldValue.deallocate()
        }
       let cPointernewValues = createCDoubleArrayPointer(from:newValues)
       let countnewValues = Int32(newValues.count)


       XlsWorkbook_ReplaceONI11(self.getHandle() ,ptroldValue,cPointernewValues,countnewValues,isVertical, &__exceptionC)
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
//    public func Replace(_ oldValue:String, _ newValues:'DataTable', _ isFieldNamesShown:Bool) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptroldValue = StringToUnsafePointer(oldValue)
//        defer {
//            ptroldValue.deallocate()
//        }
//        let intPtrnewValues = newValues.getHandle()
//
//        XlsWorkbook_ReplaceONI111(self.getHandle() ,ptroldValue,intPtrnewValues,isFieldNamesShown, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

//    
//    /*
//
//    */
//
//    public func Replace(_ oldValue:String, _ newValues:'DataColumn', _ isFieldNamesShown:Bool) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptroldValue = StringToUnsafePointer(oldValue)
//        defer {
//            ptroldValue.deallocate()
//        }
//        let intPtrnewValues = newValues.getHandle()
//
//        XlsWorkbook_ReplaceONI1111(self.getHandle() ,ptroldValue,intPtrnewValues,isFieldNamesShown, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*

    */

    public func CreateFont() throws ->IFont{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorkbook_CreateFont(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsFont(ptr!)
    }
    
//    /*
//
//    */
//
//    public func CreateFont(_ familyName:String, _ size:Float, _ fontStyle:FontStyle) throws ->IFont{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrfamilyName = StringToUnsafePointer(familyName)
//        defer {
//            ptrfamilyName.deallocate()
//        }
//        let enumfontStyle = spirexls_FontStyle_t(rawValue:fontStyle.rawValue)!
//
//        let ptr = XlsWorkbook_CreateFontFSF(self.getHandle() ,ptrfamilyName,size,enumfontStyle, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsFont(ptr!)
//    }
    
    /*

    */

    public func CreateFont(_ baseFont:IFont) throws ->IFont{
        var __exceptionC: spirexls_Exception_t?
        let intPtrbaseFont = baseFont.getHandle()

        let ptr = XlsWorkbook_CreateFontB(self.getHandle() ,intPtrbaseFont, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsFont(ptr!)
    }
    
    /*

    */

    public func CreateFont(_ baseFont:IFont, _ bAddToCollection:Bool) throws ->IFont{
        var __exceptionC: spirexls_Exception_t?
        let intPtrbaseFont = baseFont.getHandle()

        let ptr = XlsWorkbook_CreateFontBB(self.getHandle() ,intPtrbaseFont,bAddToCollection, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsFont(ptr!)
    }
    
    /*

    */

    public func SetColorOrGetNearest(_ color:Color) throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolor = color.getHandle()

        let __returnValueC = XlsWorkbook_SetColorOrGetNearest(self.getHandle() ,intPtrcolor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func SetActiveWorksheet(_ sheet:XlsWorksheetBase) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsheet = sheet.getHandle()

        XlsWorkbook_SetActiveWorksheet(self.getHandle() ,intPtrsheet, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetChanged() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_SetChanged(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetColorOrGetNearest(_ r:Int32, _ g:Int32, _ b:Int32) throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorkbook_SetColorOrGetNearestRGB(self.getHandle() ,r,g,b, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func SetMaxDigitWidth(_ w:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorkbook_SetMaxDigitWidth(self.getHandle() ,w, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func GetNearestColor(_ color:Color) throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolor = color.getHandle()

        let __returnValueC = XlsWorkbook_GetNearestColor(self.getHandle() ,intPtrcolor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func GetNearestColor(_ color:Color, _ iStartIndex:Int32) throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolor = color.getHandle()

        let __returnValueC = XlsWorkbook_GetNearestColorCI(self.getHandle() ,intPtrcolor,iStartIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func GetNearestColor(_ r:Int32, _ g:Int32, _ b:Int32) throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsWorkbook_GetNearestColorRGB(self.getHandle() ,r,g,b, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func GetPaletteColor(_ color:ExcelColors) throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let enumcolor = spirexls_ExcelColors_t(rawValue:color.rawValue)!

        let ptr = XlsWorkbook_GetPaletteColor(self.getHandle() ,enumcolor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func ResetPalette() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_ResetPalette(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetPaletteColor(_ index:Int32, _ color:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolor = color.getHandle()

        XlsWorkbook_SetPaletteColor(self.getHandle() ,index,intPtrcolor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//
//    */
//
//    public func SaveAs(_ stream:Stream, _ saveType:ExcelSaveType) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrstream = stream.getHandle()
//        let enumsaveType = spirexls_ExcelSaveType_t(rawValue:saveType.rawValue)!
//
//        XlsWorkbook_SaveAsSS1(self.getHandle() ,intPtrstream,enumsaveType, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*

    */

    public func SaveAs(_ stream:Stream, _ saveType:ExcelSaveType, _ version:ExcelVersion) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()
        let enumsaveType = spirexls_ExcelSaveType_t(rawValue:saveType.rawValue)!
        let enumversion = spirexls_ExcelVersion_t(rawValue:version.rawValue)!

        XlsWorkbook_SaveAsSSV(self.getHandle() ,intPtrstream,enumsaveType,enumversion, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SaveAs(_ stream:Stream) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()

        XlsWorkbook_SaveAsS(self.getHandle() ,intPtrstream, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SaveAs(_ fileName:String, _ saveType:ExcelSaveType) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let enumsaveType = spirexls_ExcelSaveType_t(rawValue:saveType.rawValue)!

        XlsWorkbook_SaveAsFS1(self.getHandle() ,ptrfileName,enumsaveType, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SaveAs(_ fileName:String, _ saveType:ExcelSaveType, _ version:ExcelVersion) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let enumsaveType = spirexls_ExcelSaveType_t(rawValue:saveType.rawValue)!
        let enumversion = spirexls_ExcelVersion_t(rawValue:version.rawValue)!

        XlsWorkbook_SaveAsFSV(self.getHandle() ,ptrfileName,enumsaveType,enumversion, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SaveToXlsm(_ fileName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        XlsWorkbook_SaveToXlsm(self.getHandle() ,ptrfileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SaveToXlsm(_ stream:Stream) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()

        XlsWorkbook_SaveToXlsmS(self.getHandle() ,intPtrstream, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_StandardRowHeight() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_StandardRowHeight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_StandardRowHeight(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_StandardRowHeight(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_StandardRowHeightInPixels() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_StandardRowHeightInPixels(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_StandardRowHeightInPixels(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_StandardRowHeightInPixels(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MaxXFCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_MaxXFCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_MaxIndent() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_MaxIndent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Version() throws ->ExcelVersion{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_Version(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelVersion(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Version(_ value:ExcelVersion) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelVersion_t(rawValue:value.rawValue)!
        XlsWorkbook_set_Version(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Worksheets() throws ->IWorksheets{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorkbook_get_Worksheets(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheetsCollection(ptr!)
    }
    
    /*

    */

    public func get_InnerAddInFunctions() throws ->XlsAddInFunctionsCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorkbook_get_InnerAddInFunctions(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsAddInFunctionsCollection(ptr!)
    }
    
    /*

    */

    public func get_InnerFonts() throws ->XlsFontsCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorkbook_get_InnerFonts(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsFontsCollection(ptr!)
    }
//    
//    /*
//
//    */
//
//    public func get_InnerPalette() throws ->List1{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsWorkbook_get_InnerPalette(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return List1(ptr!)
//    }

    
    /*

    */

    public func get_Names() throws ->INameRanges{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorkbook_get_Names(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return INameRanges(ptr!)
    }
    
    /*

    */

    public func get_DataConns() throws ->DataConnections{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorkbook_get_DataConns(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DataConnections(ptr!)
    }
    
    /*

    */

    public func get_ExternalLinks() throws ->ExternalLinkCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorkbook_get_ExternalLinks(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExternalLinkCollection(ptr!)
    }
    
    /*

    */

    public func get_ObjectCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_ObjectCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_OleSize() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorkbook_get_OleSize(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func set_OleSize(_ value:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_OleSize(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ActiveSheet() throws ->IWorksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorkbook_get_ActiveSheet(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheet(ptr!)
    }
    
    /*

    */

    public func get_ActiveSheetIndex() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_ActiveSheetIndex(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ActiveSheetIndex(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_ActiveSheetIndex(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CodeName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_CodeName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_CodeName(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsWorkbook_set_CodeName(self.getHandle(), ptrValue, &__exceptionC)
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
//    public func get_Palette() throws -> [Color]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = XlsWorkbook_get_Palette(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<Color>(from:__returnValueC)
//    }

    
    /*

    */

    public func get_Date1904() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_Date1904(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Date1904(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_Date1904(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_StandardFont() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_StandardFont(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_StandardFont(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsWorkbook_set_StandardFont(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_StandardFontSize() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_StandardFontSize(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_StandardFontSize(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_StandardFontSize(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DisableMacrosStart() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_DisableMacrosStart(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisableMacrosStart(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_DisableMacrosStart(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FirstCharSize() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_FirstCharSize(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FirstCharSize(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_FirstCharSize(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SecondCharSize() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_SecondCharSize(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SecondCharSize(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_SecondCharSize(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FullFileName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_FullFileName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_HasDuplicatedNames() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_HasDuplicatedNames(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasDuplicatedNames(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_HasDuplicatedNames(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HasMacros() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_HasMacros(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Saved() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_Saved(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Saved(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_Saved(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Saving() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_Saving(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Author() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_Author(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Author(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsWorkbook_set_Author(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_AddInFunctions() throws ->IAddInFunctions{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorkbook_get_AddInFunctions(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsAddInFunctionsCollection(ptr!)
    }
    
    /*

    */

    public func get_Allow3DRangesInDataValidation() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_Allow3DRangesInDataValidation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Allow3DRangesInDataValidation(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_Allow3DRangesInDataValidation(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ArgumentsSeparator() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_ArgumentsSeparator(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_BuiltInDocumentProperties() throws ->IBuiltInDocumentProperties{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorkbook_get_BuiltInDocumentProperties(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBuiltInDocumentProperties(ptr!)
    }
    
    /*

    */

    public func get_Charts() throws ->ICharts{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorkbook_get_Charts(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartsCollection(ptr!)
    }
//    
//    /*
//
//    */
//
//    public func get_Chartsheets() throws ->List1{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsWorkbook_get_Chartsheets(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return List1(ptr!)
//    }

    
    /*

    */

    public func get_CustomDocumentProperties() throws ->ICustomDocumentProperties{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorkbook_get_CustomDocumentProperties(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ICustomDocumentProperties(ptr!)
    }
    
    /*

    */

    public func get_CurrentObjectId() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_CurrentObjectId(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CurrentObjectId(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_CurrentObjectId(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CurrentShapeId() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_CurrentShapeId(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CurrentShapeId(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_CurrentShapeId(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CurrentHeaderId() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_CurrentHeaderId(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CurrentHeaderId(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_CurrentHeaderId(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DefaultXFIndex() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_DefaultXFIndex(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DefaultXFIndex(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_DefaultXFIndex(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DetectDateTimeInValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_DetectDateTimeInValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DetectDateTimeInValue(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_DetectDateTimeInValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DisplayedTab() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_DisplayedTab(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisplayedTab(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_DisplayedTab(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DisplayWorkbookTabs() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_DisplayWorkbookTabs(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisplayWorkbookTabs(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_DisplayWorkbookTabs(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsCellProtection() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_IsCellProtection(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsDisplayPrecision() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_IsDisplayPrecision(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsDisplayPrecision(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_IsDisplayPrecision(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsHScrollBarVisible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_IsHScrollBarVisible(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsHScrollBarVisible(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorkbook_set_IsHScrollBarVisible(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsLoaded() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_IsLoaded(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsRightToLeft() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_get_IsRightToLeft(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func DEF_COMENT_PARSE_COLOR() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorkbook_DEF_COMENT_PARSE_COLOR( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func DEF_FIRST_USER_COLOR() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_DEF_FIRST_USER_COLOR( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func DEF_BAD_SHEET_NAME() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbook_DEF_BAD_SHEET_NAME( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
}

