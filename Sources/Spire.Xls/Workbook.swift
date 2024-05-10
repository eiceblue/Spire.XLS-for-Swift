import spirexls

/*

*/
public class Workbook: SpireObject{
    public override class var typeName: String { get {
        "Workbook"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.Workbook"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }

    public init() throws {
        var __exceptionC: spirexls_Exception_t?
        let handle = Workbook_CreateWorkbook( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        super.init(handle!)
    }

    
    /*
    <summary>
        Saves changes to the specified workbook
    </summary>
    */

    public func Save() throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_Save(self.getHandle(), &__exceptionC)
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
//    public func SaveAsImage(_ dpiX:Float, _ dpiY:Float) throws -> [<#=para.Type.Name#>]{
//        var __exceptionC: spirexls_Exception_t?
//        
//        let __returnValueC = Workbook_SaveAsImage(self.getHandle() ,dpiX,dpiY, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<<#=para.Type.Name2#>>(from:__returnValueC)
//    }

    
    /*

    */

    public func SaveAsImage(_ sheetIndex:Int32, _ dpiX:Float, _ dpiY:Float) throws ->Stream{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = Workbook_SaveAsImageIDD(self.getHandle() ,sheetIndex,dpiX,dpiY, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Stream(ptr!)
    }
    
    /*
    <summary>
        Save workbook to an XML data file. 
    </summary>
    <param name="fileName">XML file name.</param>
    */

    public func SaveAsXml(_ fileName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        Workbook_SaveAsXml(self.getHandle() ,ptrfileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Save workbook as XML format to stream. 
    </summary>
    <param name="stream">Stream object.</param>
    */

    public func SaveAsXml(_ stream:Stream) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()

        Workbook_SaveAsXmlStream(self.getHandle() ,intPtrstream, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Save chart to image.
    </summary>
    <param name="worksheet">chart sheet</param>
    */

    public func SaveChartAsImage(_ chartSheet:ChartSheet) throws ->Stream{
        var __exceptionC: spirexls_Exception_t?
        let intPtrchartSheet = chartSheet.getHandle()

        let ptr = Workbook_SaveChartAsImage(self.getHandle() ,intPtrchartSheet, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Stream(ptr!)
    }
//    
//    /*
//    <summary>
//        Save chart to images.
//    </summary>
//    <param name="worksheet">worksheet instance</param>
//    */
//
//    public func SaveChartAsImage(_ worksheet:Worksheet) throws -> [<#=para.Type.Name#>]{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrworksheet = worksheet.getHandle()
//
//        let __returnValueC = Workbook_SaveChartAsImageW(self.getHandle() ,intPtrworksheet, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<<#=para.Type.Name2#>>(from:__returnValueC)
//    }

    
    /*
    <summary>
        Save chart to image.
    </summary>
    <param name="worksheet">work sheet</param>
    <param name="chartIndex">chart index</param>
    */

    public func SaveChartAsImage(_ worksheet:Worksheet, _ chartIndex:Int32) throws ->Stream{
        var __exceptionC: spirexls_Exception_t?
        let intPtrworksheet = worksheet.getHandle()

        let ptr = Workbook_SaveChartAsImageWC(self.getHandle() ,intPtrworksheet,chartIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Stream(ptr!)
    }
    
    /*
    <summary>
        Save workbook as template to file.
    </summary>
    <param name="fileName">File name.</param>
    */

    public func SaveAsTemplate(_ fileName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        Workbook_SaveAsTemplate(self.getHandle() ,ptrfileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Save workbook the stream
    </summary>
    <param name="Stream">Stream object</param>
    */

    public func SaveToStream(_ Stream:Stream) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrStream = Stream.getHandle()

        Workbook_SaveToStream(self.getHandle() ,intPtrStream, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Save workbook to stream.
    </summary>
    <param name="Stream"></param>
    <param name="fileFormat"></param>
    */

    public func SaveToStream(_ stream:Stream, _ fileFormat:FileFormat) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()
        let enumfileFormat = spirexls_FileFormat_t(rawValue:fileFormat.rawValue)!

        Workbook_SaveToStreamByFileFormat(self.getHandle() ,intPtrstream,enumfileFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Save workbook the stream.
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
    <param name="stream">Stream object.</param>
    <param name="separator">Separator.</param>
    */

    public func SaveToStream(_ stream:Stream, _ separator:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()
        let ptrseparator = StringToUnsafePointer(separator)
        defer {
            ptrseparator.deallocate()
        }

        Workbook_SaveToStreamBySeparator(self.getHandle() ,intPtrstream,ptrseparator, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetMaxDigitWidth(_ w:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        Workbook_SetMaxDigitWidth(self.getHandle() ,w, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        set the size of the visible range of cells when this workbook is displyed as an embedded obect in another document;
    </summary>
    <param name="firstRow">the visible range's first row index</param>
    <param name="firstColumn">the visible range's first column index</param>
    <param name="lastRow">the visible range's last row index</param>
    <param name="lastColumn">the visible range's last column index</param>
    */

    public func SetOleSize(_ firstRow:Int32, _ firstColumn:Int32, _ lastRow:Int32, _ lastColumn:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        Workbook_SetOleSize(self.getHandle() ,firstRow,firstColumn,lastRow,lastColumn, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets write protection password.
    </summary>
    <param name="password">Password to set</param>
    */

    public func SetWriteProtectionPassword(_ password:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrpassword = StringToUnsafePointer(password)
        defer {
            ptrpassword.deallocate()
        }

        Workbook_SetWriteProtectionPassword(self.getHandle() ,ptrpassword, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        unprotect file
            also upprotect workbook window and structure
    </summary>
    */

    public func UnProtect() throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_UnProtect(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        unprotect file
            also upprotect workbook window and structure
    </summary>
    <param name="bookWindowAndStructurePassword">password for protect workbook window and structure</param>
    */

    public func UnProtect(_ bookWindowAndStructurePassword:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrbookWindowAndStructurePassword = StringToUnsafePointer(bookWindowAndStructurePassword)
        defer {
            ptrbookWindowAndStructurePassword.deallocate()
        }

        Workbook_UnProtect2(self.getHandle() ,ptrbookWindowAndStructurePassword, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        unprotect workbook window and structure
    </summary>
    <param name="password">password</param>
    */

    public func UnProtectWorkbook(_ password:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrpassword = StringToUnsafePointer(password)
        defer {
            ptrpassword.deallocate()
        }

        Workbook_UnProtectWorkbook(self.getHandle() ,ptrpassword, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func GetChartSheetByName(_ name:String) throws ->ChartSheet{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = Workbook_GetChartSheetByName(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartSheet(ptr!)
    }
    
    /*
    <summary>
        get the size of the visible range of cells when this workbook is displyed as an embedded obect in another document;
    </summary>
    <returns>if there does not set the size ,return null</returns>
    */

    public func GetOleSize() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Workbook_GetOleSize(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*
    <summary>
        Indicates whether the workbook has any tracked changes
    </summary>
    */

    public func get_HasTrackedChanges() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_HasTrackedChanges(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Reject all tracked changes in the workbook. 
    </summary>
    */

    public func RejectAllTrackedChanges() throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_RejectAllTrackedChanges(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Accept all tracked changes in the workbook. 
    </summary>
    */

    public func AcceptAllTrackedChanges() throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_AcceptAllTrackedChanges(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//    <summary>
//        Add a DigitalSignature.
//    </summary>
//    <param name="certificate">Certificate object that was used to sign</param>
//    <param name="comments">Signature Comments</param>
//    <param name="signTime">Sign Time</param>
//    <returns>Collection of DigitalSignature</returns>
//    */
//
//    public func AddDigitalSignature(_ certificate:'X509Certificate2', _ comments:String, _ signTime:DateTime) throws ->IDigitalSignatures{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrcertificate = certificate.getHandle()
//        let ptrcomments = StringToUnsafePointer(comments)
//        defer {
//            ptrcomments.deallocate()
//        }
//        let intPtrsignTime = signTime.getHandle()
//
//        let ptr = Workbook_AddDigitalSignature(self.getHandle() ,intPtrcertificate,ptrcomments,intPtrsignTime, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DigitalSignatures(ptr!)
//    }

    
    /*
    <summary>
        Get collection of DigitalSignature in this file.
    </summary>
    <returns>Collection of DigitalSignature</returns>
    */

//    public func GetDigitalSignatures() throws ->IDigitalSignatures{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = Workbook_GetDigitalSignatures(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DigitalSignatures(ptr!)
//    }
    
    /*
    <summary>
        Remove all DigitalSignature in this file.
    </summary>
    */

    public func RemoveAllDigitalSignatures() throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_RemoveAllDigitalSignatures(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether this spreadsheet is digitally signed.
    </summary>
    */

    public func get_IsDigitallySigned() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_IsDigitallySigned(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets theme color.
    </summary>
    <param name="type">The theme color type.</param>
    <returns>The theme color.</returns>
    */

    public func GetThemeColor(_ type:ThemeColorType) throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let enumtype = spirexls_ThemeColorType_t(rawValue:type.rawValue)!

        let ptr = Workbook_GetThemeColor(self.getHandle() ,enumtype, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*
    <summary>
        Sets the theme color
    </summary>
    <param name="type">The theme color type.</param>
    <param name="color">the theme color</param>
    */

    public func SetThemeColor(_ type:ThemeColorType, _ color:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumtype = spirexls_ThemeColorType_t(rawValue:type.rawValue)!
        let intPtrcolor = color.getHandle()

        Workbook_SetThemeColor(self.getHandle() ,enumtype,intPtrcolor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Copy the theme from source workbook
    </summary>
    <param name="srcWorkbook">source workbook.</param>
    */

    public func CopyTheme(_ srcWorkbook:Workbook) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsrcWorkbook = srcWorkbook.getHandle()

        Workbook_CopyTheme(self.getHandle() ,intPtrsrcWorkbook, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Copy the theme color from source workbook
    </summary>
    <param name="srcWorkbook">source workbook.</param>
    */

    public func CopyThemeColor(_ srcWorkbook:Workbook) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsrcWorkbook = srcWorkbook.getHandle()

        Workbook_CopyThemeColor(self.getHandle() ,intPtrsrcWorkbook, &__exceptionC)
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
//    public func get_Chartsheets() throws ->List1{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = Workbook_get_Chartsheets(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return List1(ptr!)
//    }

    
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

    public func get_CustomDocumentProperties() throws ->ICustomDocumentProperties{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Workbook_get_CustomDocumentProperties(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ICustomDocumentProperties(ptr!)
    }
//    
//    /*
//
//    */
//
//    public func get_CustomTableStyles() throws ->Dictionary2{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = Workbook_get_CustomTableStyles(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Dictionary2(ptr!)
//    }

    
    /*
    <summary>
         Returns a BuiltInDocumentProperties collection that represents all the built-in document properties for the specified workbook. Read-only.
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

    public func get_DocumentProperties() throws ->BuiltInDocumentProperties{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Workbook_get_DocumentProperties(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return BuiltInDocumentProperties(ptr!)
    }
    
    /*
    <summary>
        Loads a file and imports its data. 
    </summary>
    <param name="FileName">File name.</param>
    */

    public func LoadFromFile(_ fileName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        Workbook_LoadFromFile(self.getHandle() ,ptrfileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Loads a file and imports its data. 
    </summary>
    <param name="fileName">File name</param>
    <param name="preserveMode">Preserve mode</param>
    */

    public func LoadFromFile(_ fileName:String, _ preserveMode:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        Workbook_LoadFromFileByMode(self.getHandle() ,ptrfileName,preserveMode, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Loads a file and imports its data. 
    </summary>
    <param name="fileName">File name</param>
    <param name="version">Excel version</param>
    */

    public func LoadFromFile(_ fileName:String, _ version:ExcelVersion) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let enumversion = spirexls_ExcelVersion_t(rawValue:version.rawValue)!

        Workbook_LoadFromFileByVersion(self.getHandle() ,ptrfileName,enumversion, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Loads text files stream with user defined separator. 
    </summary>
    <param name="fileName">File name</param>
    <param name="separator">Delimiter of text file. </param>
    */

    public func LoadFromFile(_ fileName:String, _ separator:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let ptrseparator = StringToUnsafePointer(separator)
        defer {
            ptrseparator.deallocate()
        }

        Workbook_LoadFromFileBySeparator(self.getHandle() ,ptrfileName,ptrseparator, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Loads text files with user defined separator.
    </summary>
    <param name="fileName">File name.</param>
    <param name="separator">Delimiter of text file.</param>
    <param name="row">Start row.</param>
    <param name="column">Start column.</param>
    */

    public func LoadFromFile(_ fileName:String, _ separator:String, _ row:Int32, _ column:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let ptrseparator = StringToUnsafePointer(separator)
        defer {
            ptrseparator.deallocate()
        }

        Workbook_LoadFromFileBySRC(self.getHandle() ,ptrfileName,ptrseparator,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Loads text files with user defined separator.
    </summary>
    <param name="fileName">File name.</param>
    <param name="separator">Delimiter of text file.</param>
    <param name="row">Start row.</param>
    <param name="column">Start column.</param>
    <param name="version">workbook version</param>
    */

    public func LoadFromFile(_ fileName:String, _ separator:String, _ row:Int32, _ column:Int32, _ version:ExcelVersion) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let ptrseparator = StringToUnsafePointer(separator)
        defer {
            ptrseparator.deallocate()
        }
        let enumversion = spirexls_ExcelVersion_t(rawValue:version.rawValue)!

        Workbook_LoadFromFileBySRCV(self.getHandle() ,ptrfileName,ptrseparator,row,column,enumversion, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Loads text files with user defined separator.
    </summary>
    <param name="fileName">File name.</param>
    <param name="separator">Delimiter of text file.</param>
    <param name="row">Start row.</param>
    <param name="column">Start column.</param>
    <param name="version">workbook version</param>
    <param name="encoding">Text Encoding</param>
    */

    public func LoadFromFile(_ fileName:String, _ separator:String, _ row:Int32, _ column:Int32, _ version:ExcelVersion, _ encoding:Encoding) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let ptrseparator = StringToUnsafePointer(separator)
        defer {
            ptrseparator.deallocate()
        }
        let enumversion = spirexls_ExcelVersion_t(rawValue:version.rawValue)!
        let intPtrencoding = encoding.getHandle()

        Workbook_LoadFromFileSRCVE(self.getHandle() ,ptrfileName,ptrseparator,row,column,enumversion,intPtrencoding, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Load workbook from the stream.
    </summary>
    <param name="stream">Stream contains data.</param>
    */

    public func LoadFromStream(_ stream:Stream) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()

        Workbook_LoadFromStream(self.getHandle() ,intPtrstream, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Load workbook from the stream.
    </summary>
    <param name="stream">Stream contains data.</param>
    <param name="loadStyles">Indicates whether loads styles.</param>
    */

    public func LoadFromStream(_ stream:Stream, _ loadStyles:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()

        Workbook_LoadFromStreamByL(self.getHandle() ,intPtrstream,loadStyles, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Load workbook from the stream.
    </summary>
    <param name="stream">Stream contains data</param>
    <param name="version">Excel version</param>
    */

    public func LoadFromStream(_ stream:Stream, _ version:ExcelVersion) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()
        let enumversion = spirexls_ExcelVersion_t(rawValue:version.rawValue)!

        Workbook_LoadFromStreamV(self.getHandle() ,intPtrstream,enumversion, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Loads text files stream with user defined separator.max row 60000.
    </summary>
    <param name="stream">File stream.</param>
    <param name="separator">Delimiter of text file.</param>
    <param name="row">Start row.</param>
    <param name="column">Start column.</param>
    */

    public func LoadFromStream(_ stream:Stream, _ separator:String, _ row:Int32, _ column:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()
        let ptrseparator = StringToUnsafePointer(separator)
        defer {
            ptrseparator.deallocate()
        }

        Workbook_LoadFromStreamSRC(self.getHandle() ,intPtrstream,ptrseparator,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Loads text files stream with user defined separator. Version2007 support 60000+ row 
    </summary>
    <param name="stream">File stream.</param>
    <param name="separator">Delimiter of text file.</param>
    <param name="row">Start row.</param>
    <param name="column">Start column.</param>
    <param name="version">Excel version.</param>
    */

    public func LoadFromStream(_ stream:Stream, _ separator:String, _ row:Int32, _ column:Int32, _ version:ExcelVersion) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()
        let ptrseparator = StringToUnsafePointer(separator)
        defer {
            ptrseparator.deallocate()
        }
        let enumversion = spirexls_ExcelVersion_t(rawValue:version.rawValue)!

        Workbook_LoadFromStreamSRCV(self.getHandle() ,intPtrstream,ptrseparator,row,column,enumversion, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Loads a xml file and imports its data. 
    </summary>
    <param name="fileName">File name.</param>
    */

    public func LoadFromXml(_ fileName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        Workbook_LoadFromXml(self.getHandle() ,ptrfileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Loads a xml file and imports its data. 
    </summary>
    <param name="stream">Stream contains data.</param>
    */

    public func LoadFromXml(_ stream:Stream) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()

        Workbook_LoadFromXmlStream(self.getHandle() ,intPtrstream, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Loads a html file and imports its data. 
    </summary>
    <param name="fileName">File name.</param>
    */

    public func LoadFromHtml(_ fileName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        Workbook_LoadFromHtml(self.getHandle() ,ptrfileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Loads a html file and imports its data. 
    </summary>
    <param name="stream">Stream contains data.</param>
    */

    public func LoadFromHtml(_ stream:Stream) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()

        Workbook_LoadFromHtmlStream(self.getHandle() ,intPtrstream, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Loads a Mhtml file and imports its data. 
    </summary>
    <param name="fileName">File name.</param>
    */

    public func LoadFromMHtml(_ fileName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        Workbook_LoadFromMHtml(self.getHandle() ,ptrfileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Loads a Mhtml file and imports its data. 
    </summary>
    <param name="stream">Stream contains data.</param>
    */

    public func LoadFromMHtml(_ stream:Stream) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()

        Workbook_LoadFromMHtmlStream(self.getHandle() ,intPtrstream, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Load workbook from the excel template.
    </summary>
    <param name="fileName">File name</param>
    */

    public func LoadTemplateFromFile(_ fileName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        Workbook_LoadTemplateFromFile(self.getHandle() ,ptrfileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Load workbook from the excel template.
    </summary>
    <param name="fileName">File name</param>
    <param name="loadStyles">Indicates whehter load styles.</param>
    */

    public func LoadTemplateFromFile(_ fileName:String, _ loadStyles:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        Workbook_LoadTemplateFromFileL(self.getHandle() ,ptrfileName,loadStyles, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Saves the workbook to html
    </summary>
    <param name="fileName">File name.</param>
    */

    public func SaveToHtml(_ fileName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        Workbook_SaveToHtml(self.getHandle() ,ptrfileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Saves the workbook to html
    </summary>
    <param name="fileName">File name.</param>
    <param name="skipHideSheet">Whether skip hidden sheet.</param>
    */

    public func SaveToHtml(_ fileName:String, _ skipHideSheet:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        Workbook_SaveToHtmlS(self.getHandle() ,ptrfileName,skipHideSheet, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Saves changes to the workbook in a different file
    </summary>
    <param name="fileName">File name.</param>
    */

    public func SaveToFile(_ fileName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        Workbook_SaveToFile(self.getHandle() ,ptrfileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Saves changes to the workbook in a different file
    </summary>
    <param name="fileName">File name</param>
    <param name="fileFormat">File format</param>
    */

    public func SaveToFile(_ fileName:String, _ fileFormat:FileFormat) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let enumfileFormat = spirexls_FileFormat_t(rawValue:fileFormat.rawValue)!

        Workbook_SaveToFileF(self.getHandle() ,ptrfileName,enumfileFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Saves changes to the workbook in a different file.
        <example>The following code illustrates how to save the active worksheet in a different file with separator:
        <code>
        //Create workbook
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        //Save to file
        workbook.SaveToFile("Result.csv" , ",", true);
        </code>
        </example>
    </summary>
    <param name="fileName">File name.</param>
    <param name="separator">Current separator.</param>
    <param name="addQuotationsForStringValue">Add double Quotation marks for string value.</param>
    */

//    public func SaveToFile(_ fileName:String, _ separator:String, _ addQuotationsForStringValue:Bool) throws {
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
//        Workbook_SaveToFileFSA(self.getHandle() ,ptrfileName,ptrseparator,addQuotationsForStringValue, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*
    <summary>
         Saves changes to the workbook in a different file.
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
    <param name="fileName">File name.</param>
    <param name="separator">Current separator.</param>
    */

    public func SaveToFile(_ fileName:String, _ separator:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let ptrseparator = StringToUnsafePointer(separator)
        defer {
            ptrseparator.deallocate()
        }

        Workbook_SaveToFileS(self.getHandle() ,ptrfileName,ptrseparator, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Saves changes to the workbook in a different file
    </summary>
    <param name="fileName">File name</param>
    <param name="fileFormat">File format</param>
    <param name="retainHiddenDataToCSV">Retain hidden data when save to csv.</param>
    */

    public func SaveToFile(_ fileName:String, _ fileFormat:FileFormat, _ retainHiddenDataToCSV:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let enumfileFormat = spirexls_FileFormat_t(rawValue:fileFormat.rawValue)!

        Workbook_SaveToFileFR(self.getHandle() ,ptrfileName,enumfileFormat,retainHiddenDataToCSV, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Saves changes to the workbook in a different file
    </summary>
    <param name="fileName">File name</param>
    <param name="textSaveOptions">Text save options.</param>
    */

    public func SaveToFile(_ fileName:String, _ textSaveOptions:TextSaveOptions) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let intPtrtextSaveOptions = textSaveOptions.getHandle()

        Workbook_SaveToFileByTextSaveOptions(self.getHandle() ,ptrfileName,intPtrtextSaveOptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Saves changes to the workbook in a different file
    </summary>
    <param name="fileName">File name</param>
    <param name="version">Excel version</param>
    */

    public func SaveToFile(_ fileName:String, _ version:ExcelVersion) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let enumversion = spirexls_ExcelVersion_t(rawValue:version.rawValue)!

        Workbook_SaveToFileByVersion(self.getHandle() ,ptrfileName,enumversion, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Dispose() throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_Dispose(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func AddPivotTableStyle(_ pts:PivotTableStyle) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrpts = pts.getHandle()

        Workbook_AddPivotTableStyle(self.getHandle() ,intPtrpts, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Computes the string formula
    </summary>
    <param name="text"></param>
    <returns></returns>
    */

    public func CaculateFormulaValue(_ text:String) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptrtext = StringToUnsafePointer(text)
        defer {
            ptrtext.deallocate()
        }

        let ptr = Workbook_CaculateFormulaValue(self.getHandle() ,ptrtext, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*
    <summary>
        Caculate all formula for the workbook
    </summary>
    */

    public func CalculateAllValue() throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_CalculateAllValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Changes the palette for the spreadsheet in the specified index. 
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
    <param name="color">Color structure</param>
    <param name="index">Palette index,Value should be from 0 to 55</param>
    */

    public func ChangePaletteColor(_ color:Color, _ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolor = color.getHandle()

        Workbook_ChangePaletteColor(self.getHandle() ,intPtrcolor,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        onverts column width in characters into column width in pixels.
    </summary>
    <param name="columnWidth">Column width in characters.</param>
    <returns>Column width in pixels.</returns>
    */

    public func ColumnWidthToPixels(_ columnWidth:Double) throws ->Double{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = Workbook_ColumnWidthToPixels(self.getHandle() ,columnWidth, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whether the workbook contains specified font.
    </summary>
    <param name="font"></param>
    <returns></returns>
    */

    public func ContainsFont(_ font:ExcelFont) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrfont = font.getHandle()

        let __returnValueC = Workbook_ContainsFont(self.getHandle() ,intPtrfont, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Copies whole workbook to the clipboard.
    </summary>
    */

    public func CopyToClipboard() throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_CopyToClipboard(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Copies the selected worksheet to clipboard.
    </summary>
    <param name="worksheet"></param>
    */

    public func CopyToClipboard(_ worksheet:Worksheet) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrworksheet = worksheet.getHandle()

        Workbook_CopyToClipboardW(self.getHandle() ,intPtrworksheet, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Create a new worksheet.
    </summary>
    <returns></returns>
    */

    public func CreateEmptySheet() throws ->Worksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Workbook_CreateEmptySheet(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Worksheet(ptr!)
    }
    
    /*
    <summary>
         Create a new worksheet.
    </summary>
    <param name="name">Sheet name.</param>
    <returns></returns>
    */

    public func CreateEmptySheet(_ name:String) throws ->Worksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = Workbook_CreateEmptySheetN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Worksheet(ptr!)
    }
    
    /*
    <summary>
        Create workbook with specified number of worksheets.
    </summary>
    <param name="sheetCount"></param>
    */

    public func CreateEmptySheets(_ sheetCount:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        Workbook_CreateEmptySheets(self.getHandle() ,sheetCount, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Create workbook with specified names of worksheets.
    </summary>
    <param name="sheetNames"></param>
    */

   public func CreateEmptySheets(_ sheetNames:[String]) throws {
       var __exceptionC: spirexls_Exception_t?
       let cPointersheetNames = createCStringArrayPointer(from:sheetNames)
        defer {
            cPointersheetNames.deallocate()
        }
       let countsheetNames = Int32(sheetNames.count)


       Workbook_CreateEmptySheetsN(self.getHandle() ,cPointersheetNames,countsheetNames, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    
    /*
    <summary>
         Creates a font object and add it to the workbook.
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
    <returns></returns>
    */

    public func CreateFont() throws ->ExcelFont{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Workbook_CreateFont(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelFont(ptr!)
    }
    
    /*

    */

    public func CreatePivotStyle() throws ->PivotStyle{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Workbook_CreatePivotStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotStyle(ptr!)
    }
   
   /*
   <summary>
        Finds the cell with the input bool.
       <example>This sample shows how to find all cells with specified bool value:
       <code>
       //Create workbook
       Workbook workbook = new Workbook();
       workbook.LoadFromFile("Sample.xlsx");
       //Find cells with specified bool value
       CellRange[] result = workbook.FindAllBool(true);
       </code>
       </example>
   </summary>
   <param name="boolValue">Bool value to search for</param>
   <returns>Found ranges</returns>
   */

   public func FindAllBool(_ boolValue:Bool) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       
       let __returnValueC = Workbook_FindAllBool(self.getHandle() ,boolValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

   
   /*
   <summary>
        Finds the cell with the input double.
       <example>This sample shows how to find all cells with specified doulbe value:
       <code>
       //Create workbook
       Workbook workbook = new Workbook();
       workbook.LoadFromFile("Sample.xlsx");
       //Find cells with specified double value
       CellRange[] result = workbook.FindAllNumber(100.32 , false);
       </code>
       </example>
   </summary>
   <param name="doubleValue">Double value to search for.</param>
   <param name="formulaValue">Indicates whether includes formula value to search for.</param>
   <returns>Found ranges.</returns>
   */

   public func FindAllNumber(_ doubleValue:Double, _ formulaValue:Bool) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       
       let __returnValueC = Workbook_FindAllNumber(self.getHandle() ,doubleValue,formulaValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

   
   /*
   <summary>
        Finds the cell with the input string.
       <example>This sample shows how to find all cells with specified string value:
       <code>
       //Create workbook
       Workbook workbook = new Workbook();
       workbook.LoadFromFile("Sample.xlsx");
       //Find cells with specified string value
       string value = "value";
       CellRange[] result = workbook.FindAllString(value , false , false);
       </code>
       </example>
   </summary>
   <param name="stringValue">String value to search for</param>
   <param name="formula">Indicates whether includes formula to search for.</param>
   <param name="formulaValue">Indicates whether includes formula value to search for.</param>
   <returns>Found ranges.</returns>
   */

   public func FindAllString(_ stringValue:String, _ formula:Bool, _ formulaValue:Bool) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let ptrstringValue = StringToUnsafePointer(stringValue)
        defer {
            ptrstringValue.deallocate()
        }

       let __returnValueC = Workbook_FindAllString(self.getHandle() ,ptrstringValue,formula,formulaValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

   
   /*
   <summary>
        Finds the cell with the input datetime.
       <example>This sample shows how to find all cells with specified DateTime value:
       <code>
       //Create workbook
       Workbook workbook = new Workbook();
       workbook.LoadFromFile("Sample.xlsx");
       //Find cells with specified DateTime value
       CellRange[] result = workbook.FindAllDateTime(DateTime.Now);
       </code>
       </example>
   </summary>
   <param name="dateTimeValue">Datetime value to search for.</param>
   <returns>Found ranges.</returns>
   */

   public func FindAllDateTime(_ dateTimeValue:DateTime) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let intPtrdateTimeValue = dateTimeValue.getHandle()

       let __returnValueC = Workbook_FindAllDateTime(self.getHandle() ,intPtrdateTimeValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

   
   /*
   <summary>
        Finds the cell with the input time span.
       <example>This sample shows how to find all cells with specified TimeSpan value:
       <code>
       //Create workbook
       Workbook workbook = new Workbook();
       workbook.LoadFromFile("Sample.xlsx");
       //Find cells with specified TimeSpan value
       TimeSpan value = new TimeSpan(2, 30, 30);
       CellRange[] result = workbook.FindAllTimeSpan(value);
       </code>
       </example>
   </summary>
   <param name="timeSpanValue"></param>
   <returns>Found ranges.</returns>
   */

   public func FindAllTimeSpan(_ timeSpanValue:TimeSpan) throws -> IList<CellRange>{
       var __exceptionC: spirexls_Exception_t?
       let intPtrtimeSpanValue = timeSpanValue.getHandle()

       let __returnValueC = Workbook_FindAllTimeSpan(self.getHandle() ,intPtrtimeSpanValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return IList<CellRange>(__returnValueC!)
   }

    
    /*
    <summary>
         Finds the cell with the input bool.
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
    <param name="boolValue">Bool value to search for.</param>
    <returns>Found range.</returns>
    */

    public func FindBool(_ boolValue:Bool) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = Workbook_FindBool(self.getHandle() ,boolValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
         Finds the cell with the input number.
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
    <param name="doubleValue">Double value to search for.</param>
    <param name="formulaValue">Indicates whether includes formula value to search for.</param>
    <returns>Found range.</returns>
    */

    public func FindNumber(_ doubleValue:Double, _ formulaValue:Bool) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = Workbook_FindNumber(self.getHandle() ,doubleValue,formulaValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
         Finds the cell with the input string.
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
    <param name="stringValue">String value to search for.</param>
    <param name="formula">Indicates whether includes formula to search for.</param>
    <param name="formulaValue">Indicates whether includes formula value to search for.</param>
    <returns>Found range.</returns>
    */

    public func FindString(_ stringValue:String, _ formula:Bool, _ formulaValue:Bool) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptrstringValue = StringToUnsafePointer(stringValue)
        defer {
            ptrstringValue.deallocate()
        }

        let ptr = Workbook_FindString(self.getHandle() ,ptrstringValue,formula,formulaValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
         Finds the cell with the input datetime.
        <example>This sample shows how to find the first cell with specified DataTime value:
        <code>
        //Create workbook
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        //Find cell with specified DataTime value
        DateTime dateTime = DateTime.Now;
        IXLSRange result = workbook.FindDateTime(dateTime);
        </code>
        </example>
    </summary>
    <param name="dateTimeValue">Datetime value to search for.</param>
    <returns>Found range.</returns>
    */

    public func FindDateTime(_ dateTimeValue:DateTime) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrdateTimeValue = dateTimeValue.getHandle()

        let ptr = Workbook_FindDateTime(self.getHandle() ,intPtrdateTimeValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
         Finds the cell with the input time span.
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
    <param name="timeSpanValue">Time span value to search for.</param>
    <returns>Found range.</returns>
    */

    public func FindTimeSpan(_ timeSpanValue:TimeSpan) throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let intPtrtimeSpanValue = timeSpanValue.getHandle()

        let ptr = Workbook_FindTimeSpan(self.getHandle() ,intPtrtimeSpanValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*
    <summary>
         Find best matching Color in workbook palette. 
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
    <param name="color">Color to search for.</param>
    <returns>Workbook palette color.</returns>
    */

    public func GetMatchingColor(_ color:Color) throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolor = color.getHandle()

        let __returnValueC = Workbook_GetMatchingColor(self.getHandle() ,intPtrcolor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*
    <summary>
         Find best matching Color in workbook palette.
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
    <param name="r">Red color.</param>
    <param name="g">Green color.</param>
    <param name="b">Blue color.</param>
    <returns>Workbook palette color.</returns>
    */

    public func GetMatchingColor(_ r:Int32, _ g:Int32, _ b:Int32) throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = Workbook_GetMatchingColorRGB(self.getHandle() ,r,g,b, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*
    <summary>
         Gets excel color from workbook palette.
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

    public func GetPaletteColor(_ color:ExcelColors) throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let enumcolor = spirexls_ExcelColors_t(rawValue:color.rawValue)!

        let ptr = Workbook_GetPaletteColor(self.getHandle() ,enumcolor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
//    
//    /*
//
//    */
//
//    public func GetSplitPageInfo() throws ->List1{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = Workbook_GetSplitPageInfo(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return List1(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func GetSplitPageTable(_ wb:Workbook) throws ->DataTable{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrwb = wb.getHandle()
//
//        let ptr = Workbook_GetSplitPageTable(self.getHandle() ,intPtrwb, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DataTable(ptr!)
//    }

    
    /*
    <summary>
        Initilize Calc engine
    </summary>
    */

    public func InitCalcEngine() throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_InitCalcEngine(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        check file is password protect
    </summary>
    <param name="fileName"></param>
    <returns></returns>
    */

    public static func IsPasswordProtected(_ fileName:String) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        let __returnValueC = Workbook_IsPasswordProtected(ptrfileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func IsPasswordProtected(_ stream:Stream) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()

        let __returnValueC = Workbook_IsPasswordProtectedByStream(intPtrstream, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Copies workbook and all its worksheets from the clipboard.
    </summary>
    */

    public func PasteFromClipboard() throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_PasteFromClipboard(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Converts column width in pixels into column width in characters.
    </summary>
    <param name="pixels">Column width in pixels.</param>
    <returns>Column width in characters.</returns>
    */

    public func PixelsToColumnWidth(_ pixels:Double) throws ->Double{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = Workbook_PixelsToColumnWidth(self.getHandle() ,pixels, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        protect file also protect workbook window and structure.
    </summary>
    <param name="passwordToOpen">password to open file.</param>
    */

    public func Protect(_ passwordToOpen:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrpasswordToOpen = StringToUnsafePointer(passwordToOpen)
        defer {
            ptrpasswordToOpen.deallocate()
        }

        Workbook_Protect(self.getHandle() ,ptrpasswordToOpen, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        protect file,also Indicates whether protect workbook window and structure or not
    </summary>
    <param name="passwordToOpen">password to open file.</param>
    <param name="bIsProtectWindow">Indicates if protect workbook window.</param>
    <param name="bIsProtectContent">Indicates if protect workbook content.</param>
    */

    public func Protect(_ passwordToOpen:String, _ bIsProtectWindow:Bool, _ bIsProtectContent:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrpasswordToOpen = StringToUnsafePointer(passwordToOpen)
        defer {
            ptrpasswordToOpen.deallocate()
        }

        Workbook_ProtectB(self.getHandle() ,ptrpasswordToOpen,bIsProtectWindow,bIsProtectContent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets protection for workbook.
    </summary>
    <param name="bIsProtectWindow">Indicates if protect workbook window.</param>
    <param name="bIsProtectContent">Indicates if protect workbook content.</param>
    <param name="password">password</param>
    */

    public func ProtectWorkbook(_ bIsProtectWindow:Bool, _ bIsProtectContent:Bool, _ password:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrpassword = StringToUnsafePointer(password)
        defer {
            ptrpassword.deallocate()
        }

        Workbook_ProtectWorkbook(self.getHandle() ,bIsProtectWindow,bIsProtectContent,ptrpassword, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//    <summary>
//         Replaces cell's value from data column values.
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
//    <param name="oldValue">Value to replace.</param>
//    <param name="newValues">New data.</param>
//    <param name="includeColumnName">Indicates whether includes column name.</param>
//    */
//
//    public func Replace(_ oldValue:String, _ newValues:'DataColumn', _ includeColumnName:Bool) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptroldValue = StringToUnsafePointer(oldValue)
//        defer {
//            ptroldValue.deallocate()
//        }
//        let intPtrnewValues = newValues.getHandle()
//
//        Workbook_ReplaceDCI(self.getHandle() ,ptroldValue,intPtrnewValues,includeColumnName, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

//    
//    /*
//    <summary>
//         Replaces cell's value from data table values.
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
//    <param name="oldValue">Value to replace.</param>
//    <param name="newValues">New data.</param>
//    <param name="includeColumnName">Indicates whether includes column name.</param>
//    */
//
//    public func Replace(_ oldValue:String, _ newValues:'DataTable', _ includeColumnName:Bool) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptroldValue = StringToUnsafePointer(oldValue)
//        defer {
//            ptroldValue.deallocate()
//        }
//        let intPtrnewValues = newValues.getHandle()
//
//        Workbook_ReplaceDTI(self.getHandle() ,ptroldValue,intPtrnewValues,includeColumnName, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*
    <summary>
         Replaces cell's value by specified value.
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
    <param name="oldValue">Value to replace.</param>
    <param name="newValue">New value</param>
    */

    public func Replace(_ oldValue:String, _ newValue:DateTime) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptroldValue = StringToUnsafePointer(oldValue)
        defer {
            ptroldValue.deallocate()
        }
        let intPtrnewValue = newValue.getHandle()

        Workbook_ReplaceDT(self.getHandle() ,ptroldValue,intPtrnewValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Replaces cell's value by specified value.
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
    <param name="oldValue">Value to replace.</param>
    <param name="newValue">New value.</param>
    */

    public func Replace(_ oldValue:String, _ newValue:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptroldValue = StringToUnsafePointer(oldValue)
        defer {
            ptroldValue.deallocate()
        }

        Workbook_ReplaceD(self.getHandle() ,ptroldValue,newValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Replaces cell's value from array.
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
    <param name="oldValue">Value to replace.</param>
    <param name="newValues">New values.</param>
    <param name="isVertical">Indicates whether new values should be inserted vertically.</param>
    */

   public func Replace(_ oldValue:String, _ newValues:[Double], _ isVertical:Bool) throws {
       var __exceptionC: spirexls_Exception_t?
       let ptroldValue = StringToUnsafePointer(oldValue)
        defer {
            ptroldValue.deallocate()
        }
       let cPointernewValues = createCDoubleArrayPointer(from:newValues)
       let countnewValues = Int32(newValues.count)


       Workbook_ReplaceVD(self.getHandle() ,ptroldValue,cPointernewValues,countnewValues,isVertical, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    
    /*
    <summary>
         Replaces cell's value from array.
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
    <param name="oldValue">Value to replace.</param>
    <param name="newValues">New values.</param>
    <param name="isVertical">Indicates whether new values should be inserted vertically.</param>
    */

   public func Replace(_ oldValue:String, _ newValues:[Int32], _ isVertical:Bool) throws {
       var __exceptionC: spirexls_Exception_t?
       let ptroldValue = StringToUnsafePointer(oldValue)
        defer {
            ptroldValue.deallocate()
        }
       let cPointernewValues = createCInt32ArrayPointer(from:newValues)
       let countnewValues = Int32(newValues.count)


       Workbook_ReplaceVI(self.getHandle() ,ptroldValue,cPointernewValues,countnewValues,isVertical, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    
    /*
    <summary>
         Replaces cell's value by specified value.
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
    <param name="oldValue">Value to replace.</param>
    <param name="newValue">New value</param>
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

        Workbook_ReplaceS(self.getHandle() ,ptroldValue,ptrnewValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Replaces cell's value from array.
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
    <param name="oldValue">Value to replace.</param>
    <param name="newValues">New values.</param>
    <param name="isVertical">Indicates whether new values should be inserted vertically.</param>
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


       Workbook_ReplaceVS(self.getHandle() ,ptroldValue,cPointernewValues,countnewValues,isVertical, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    
    /*
    <summary>
         Resets the color palette to the default colors. 
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

    public func ResetPalette() throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_ResetPalette(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        helper for call AI.
    </summary>
    */

//    public static func get_AIHelper() throws ->ExcelAI{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = Workbook_get_AIHelper( &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return ExcelAI(ptr!)
//    }
    
    /*

    */

//    public func SprBpcmUuRG9jLkRvY3Vt(_ val1:SpireObject, _ val2:SpireObject) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrval1 = val1.getHandle()
//        let intPtrval2 = val2.getHandle()
//
//        Workbook_SprBpcmUuRG9jLkRvY3Vt(self.getHandle() ,intPtrval1,intPtrval2, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*
    <summary>
        Returns a Sheets collection that represents all the worksheets in the specified workbook. Read-only Sheets object.
    </summary>
    */

    public func get_Worksheets() throws ->WorksheetsCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Workbook_get_Worksheets(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return WorksheetsCollection(ptr!)
    }
    
    /*
    <summary>
         Gets Names collection that represents all the names in the specified
             workbook.
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

    public func get_NameRanges() throws ->INameRanges{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Workbook_get_NameRanges(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return INameRanges(ptr!)
    }
    
    /*

    */

    public func get_CheckComptiliblity() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_CheckComptiliblity(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CheckComptiliblity(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_set_CheckComptiliblityB(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DataConns() throws ->DataConnections{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Workbook_get_DataConns(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DataConnections(ptr!)
    }
    
    /*

    */

    public func get_CultureInfo() throws ->CultureInfo{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Workbook_get_CultureInfo(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CultureInfo(ptr!)
    }
    
    /*

    */

    public func set_CultureInfo(_ value:CultureInfo) throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_set_CultureInfo(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ExternalLinks() throws ->ExternalLinkCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Workbook_get_ExternalLinks(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExternalLinkCollection(ptr!)
    }
    
    /*

    */

    public func GetSafeSheetName(_ inputName:String) throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let ptrinputName = StringToUnsafePointer(inputName)
        defer {
            ptrinputName.deallocate()
        }

        let __returnValueC = Workbook_GetSafeSheetName(self.getHandle() ,ptrinputName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func GetSafeSheetName(_ inputName:String, _ replaceChar:UInt8) throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let ptrinputName = StringToUnsafePointer(inputName)
        defer {
            ptrinputName.deallocate()
        }

        let __returnValueC = Workbook_GetSafeSheetNameIR(self.getHandle() ,ptrinputName,replaceChar, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        Returns an object that represents the active sheet (the sheet 
            on top) in the active workbook or in the specified window or 
            workbook. Returns Nothing if no sheet is active. Read-only.
    </summary>
    */

    public func get_ActiveSheet() throws ->Worksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Workbook_get_ActiveSheet(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Worksheet(ptr!)
    }
    
    /*

    */

    public func get_Allow3DRangesInDataValidation() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_Allow3DRangesInDataValidation(self.getHandle(), &__exceptionC)
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
        Workbook_set_Allow3DRangesInDataValidationV(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets index of the active worksheet.
    </summary>
    */

    public func get_ActiveSheetIndex() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_ActiveSheetIndex(self.getHandle(), &__exceptionC)
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
        Workbook_set_ActiveSheetIndex(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns collection of add-in functions. 
    </summary>
    */

    public func get_AddInFunctions() throws ->AddInFunctionsCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Workbook_get_AddInFunctions(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return AddInFunctionsCollection(ptr!)
    }
    
    /*
    <summary>
        Get or set calculation mode.
    </summary>
    */

    public func get_CalculationMode() throws ->ExcelCalculationMode{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_CalculationMode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelCalculationMode(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_CalculationMode(_ value:ExcelCalculationMode) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelCalculationMode_t(rawValue:value.rawValue)!
        Workbook_set_CalculationMode(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets Data sorter to sort the data..
    </summary>
    */

    public func get_DataSorter() throws ->DataSorter{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Workbook_get_DataSorter(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DataSorter(ptr!)
    }
    
    /*

    */

    public func get_MaxColumnCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_MaxColumnCount(self.getHandle(), &__exceptionC)
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
        let __returnValueC = Workbook_get_MaxRowCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Name which used by macros to access to workbook items.
    </summary>
    */

    public func get_CodeName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_CodeName(self.getHandle(), &__exceptionC)
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
        Workbook_set_CodeName(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//    <summary>
//         Returns colors in the palette for the workbook. The palette has 56 entries, each represented by an RGB value. Read/write Object.
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
//
//    public func get_Colors() throws -> [Color]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = Workbook_get_Colors(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<Color>(from:__returnValueC)
//    }

    
    /*

    */

    public func get_ConverterSetting() throws ->ConverterSetting{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Workbook_get_ConverterSetting(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ConverterSetting(ptr!)
    }
    
    /*

    */

    public func set_ConverterSetting(_ value:ConverterSetting) throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_set_ConverterSetting(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the workbook uses the 1904 date system. Read/write Boolean.
    </summary>
    */

    public func get_Date1904() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_Date1904(self.getHandle(), &__exceptionC)
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
        Workbook_set_Date1904(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MaxRowsOfSharedFormula() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_MaxRowsOfSharedFormula(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_MaxRowsOfSharedFormula(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_set_MaxRowsOfSharedFormula(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Returns or sets the name of the default font.
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

    public func get_DefaultFontName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_DefaultFontName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_DefaultFontName(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        Workbook_set_DefaultFontName(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Returns or sets the default font size.
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

    public func get_DefaultFontSize() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_DefaultFontSize(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DefaultFontSize(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_set_DefaultFontSize(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//
//    */
//
//    public func AddCustomFont(_ data:CustomFontData) throws ->CustomFontData{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrdata = data.getHandle()
//
//        let ptr = Workbook_AddCustomFont(self.getHandle() ,intPtrdata, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return CustomFontData(ptr!)
//    }
    
    /*
    <summary>
        Returns or sets the custom path of font files.
    </summary>
    */

    public func get_CustomFontFilePaths() throws -> [String]{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_CustomFontFilePaths(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return getStringArray(from:__returnValueC)
    }
    
    /*

    */

   public func set_CustomFontFilePaths(_ value:[String] ) throws {
       var __exceptionC: spirexls_Exception_t?
       let cPointer = createCStringArrayPointer(from:value)
        defer {
            cPointer.deallocate()
        }
       Workbook_set_CustomFontFilePaths(self.getHandle(), cPointer, Int32(value.count), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
   
//    /*
//    <summary>
//        Get result that parse the custom path of font files 
//    </summary>
//    */
//
//    public func GetCustomFontParsedResult() throws ->Hashtable{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = Workbook_GetCustomFontParsedResult(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Hashtable(ptr!)
//    }

    
    /*
    <summary>
        Sets the custom directory of font files.
    </summary>
    */

    public func get_CustomFontFileDirectory() throws -> [String]{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_CustomFontFileDirectory(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return getStringArray(from:__returnValueC)
    }
    
    /*

    */

   public func set_CustomFontFileDirectory(_ value:[String] ) throws {
       var __exceptionC: spirexls_Exception_t?
       let cPointer = createCStringArrayPointer(from:value)
        defer {
            cPointer.deallocate()
        }
       Workbook_set_CustomFontFileDirectory(self.getHandle(), cPointer, Int32(value.count), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    
//    /*
//    <summary>
//        Clear used fonts in cache.
//    </summary>
//    */
//
//    public func ClearFontCache() throws {
//        var __exceptionC: spirexls_Exception_t?
//        Workbook_ClearFontCache(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*
    <summary>
        Allows users to disable load of macros from document.
    </summary>
    */

    public func get_DisableMacrosStart() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_DisableMacrosStart(self.getHandle(), &__exceptionC)
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
        Workbook_set_DisableMacrosStart(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets file name.
    </summary>
    */

    public func get_FileName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_FileName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        Indicates whether contains VBA macros.
    </summary>
    */

    public func get_HasMacros() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_HasMacros(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasMacros(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_set_HasMacros(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether cells are protected.
    </summary>
    */

    public func get_IsCellProtection() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_IsCellProtection(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whether worksheet is displayed right to left.
    </summary>
    */

    public func get_IsRightToLeft() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_IsRightToLeft(self.getHandle(), &__exceptionC)
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
        Workbook_set_IsRightToLeft(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether workbook changes have been saved. 
    </summary>
    */

    public func get_IsSaved() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_IsSaved(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsSaved(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_set_IsSaved(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates window is protected.
    </summary>
    */

    public func get_IsWindowProtection() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_IsWindowProtection(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_MarkerDesigner() throws ->MarkerDesigner{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Workbook_get_MarkerDesigner(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return MarkerDesigner(ptr!)
    }
    
    /*

    */

    public func get_MaxDigitWidth() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_MaxDigitWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns or sets password to encrypt document.
    </summary>
    */

    public func get_OpenPassword() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_OpenPassword(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_OpenPassword(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        Workbook_set_OpenPassword(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns options of the workbook write protection.
    </summary>
    */

    public func get_WriteProtection() throws ->WriteProtection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Workbook_get_WriteProtection(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return WriteProtection(ptr!)
    }
    
    /*
    <summary>
         Returns or sets whether show vertical scroll bar.
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

    public func get_IsVScrollBarVisible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_IsVScrollBarVisible(self.getHandle(), &__exceptionC)
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
        Workbook_set_IsVScrollBarVisible(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Returns or sets whether show horizontal scroll bar.
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

    public func get_IsHScrollBarVisible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_IsHScrollBarVisible(self.getHandle(), &__exceptionC)
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
        Workbook_set_IsHScrollBarVisible(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the width of worksheet tab bar. 1/1000 of window width.
    </summary>
    */

    public func get_SheetTabBarWidth() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_SheetTabBarWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SheetTabBarWidth(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_set_SheetTabBarWidth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether to optimize Import data. This option will
            take effect only on Import methods that are available with the worksheet
            WARNING: Setting this property to True can decrease memory significantly,
            but will increase the performance of data import .
    </summary>
    */

    public func get_OptimizeImport() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_OptimizeImport(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_OptimizeImport(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_set_OptimizeImport(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns pivot caches collection. Read-only.
            <example>The following code snippet illustrates how to get pivot caches:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Gets pivot caches collection
        IPivotCaches pivotCaches = workbook.PivotCaches;
        </code>
        </example>
    </summary>
    */

    public func get_PivotCaches() throws ->PivotCachesCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Workbook_get_PivotCaches(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotCachesCollection(ptr!)
    }
    
    /*
    <summary>
        Indicates whether the workbook has been opened as Read-only.
    </summary>
    */

    public func get_ReadOnly() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_ReadOnly(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets or sets tab index of selected.
    </summary>
    */

    public func get_SelectedTab() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_SelectedTab(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SelectedTab(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_set_SelectedTab(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Get or sets a value whether the Workbook tabs are displayed.
    </summary>
    */

    public func get_ShowTabs() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_ShowTabs(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowTabs(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_set_ShowTabs(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Returns a Styles collection that represents all the styles in the specified workbook. Read-only.
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

    public func get_Styles() throws ->StylesCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Workbook_get_Styles(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return StylesCollection(ptr!)
    }
    
    /*
    <summary>
        User Compound storage mode
    </summary>
    */

    public func get_UseStorageMode() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_UseStorageMode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_UseStorageMode(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_set_UseStorageMode(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Version() throws ->ExcelVersion{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_Version(self.getHandle(), &__exceptionC)
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
        Workbook_set_Version(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Hide window
    </summary>
    */

    public func get_IsHideWindow() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Workbook_get_IsHideWindow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsHideWindow(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        Workbook_set_IsHideWindow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns a Sheets collection that represents all the chart sheets in the specified workbook. Read-only.
    </summary>
    */

    public func get_Charts() throws ->ChartsCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Workbook_get_Charts(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartsCollection(ptr!)
    }
    
//    /*
//
//    */
//
//    public static func FixDateTimeNow() throws ->DateTime{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = Workbook_FixDateTimeNow( &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DateTime(ptr!)
//    }
//    
//    /*
//
//    */
//
//    public static func FixDateTimeToday() throws ->DateTime{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = Workbook_FixDateTimeToday( &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DateTime(ptr!)
//    }
}

