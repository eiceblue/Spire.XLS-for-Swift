import spirexls

/*

*/
public class XlsPageSetupBase: XlsObject,IPageSetupBase{
    public override class var typeName: String { get {
        "XlsPageSetupBase"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsPageSetupBase"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Zoom() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_Zoom(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Zoom(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_Zoom(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or set width of picture for center part of the footer.
    </summary>
    */

    public func get_CenterFooterPictureWidth() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_CenterFooterPictureWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CenterFooterPictureWidth(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_CenterFooterPictureWidth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or set height of picture for center part of the footer.
    </summary>
    */

    public func get_CenterFooterPictureHeight() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_CenterFooterPictureHeight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CenterFooterPictureHeight(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_CenterFooterPictureHeight(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or set width of picture for center part of the header.
    </summary>
    */

    public func get_CenterHeaderPictureWidth() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_CenterHeaderPictureWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CenterHeaderPictureWidth(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_CenterHeaderPictureWidth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or set height of picture for center part of the header.
    </summary>
    */

    public func get_CenterHeaderPictureHeight() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_CenterHeaderPictureHeight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CenterHeaderPictureHeight(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_CenterHeaderPictureHeight(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_LeftFooterPictureWidth() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_LeftFooterPictureWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LeftFooterPictureWidth(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_LeftFooterPictureWidth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or set height of picture for left part of the footer.
    </summary>
    */

    public func get_LeftFooterPictureHeight() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_LeftFooterPictureHeight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LeftFooterPictureHeight(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_LeftFooterPictureHeight(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or set width of picture for left part of the header.
    </summary>
    */

    public func get_LeftHeaderPictureWidth() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_LeftHeaderPictureWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LeftHeaderPictureWidth(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_LeftHeaderPictureWidth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or set height of picture for left part of the header.
    </summary>
    */

    public func get_LeftHeaderPictureHeight() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_LeftHeaderPictureHeight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LeftHeaderPictureHeight(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_LeftHeaderPictureHeight(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or set width of picture for right part of the footer.
    </summary>
    */

    public func get_RightFooterPictureWidth() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_RightFooterPictureWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RightFooterPictureWidth(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_RightFooterPictureWidth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or set height of picture for right part of the footer.
    </summary>
    */

    public func get_RightFooterPictureHeight() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_RightFooterPictureHeight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RightFooterPictureHeight(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_RightFooterPictureHeight(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or set width of picture for right part of the header.
    </summary>
    */

    public func get_RightHeaderPictureWidth() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_RightHeaderPictureWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RightHeaderPictureWidth(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_RightHeaderPictureWidth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or set height of picture for right part of the header.
    </summary>
    */

    public func get_RightHeaderPictureHeight() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_RightHeaderPictureHeight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RightHeaderPictureHeight(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_RightHeaderPictureHeight(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
   
   /*

   */

   public func get_BackgoundImage() throws ->Stream{
       var __exceptionC: spirexls_Exception_t?
       let ptr = XlsPageSetupBase_get_BackgoundImage(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return Stream(ptr!)
   }

   
   /*

   */

   public func set_BackgoundImage(_ value:Stream) throws {
       var __exceptionC: spirexls_Exception_t?
       XlsPageSetupBase_set_BackgoundImage(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }

    
    /*
    <summary>
        Returns ods page background. Read-only.
    </summary>
    */

    public func get_ODSPageBackground() throws ->OdsPageBackground{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPageSetupBase_get_ODSPageBackground(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OdsPageBackground(ptr!)
    }
    
    /*

    */

    public func GetStoreSize(_ version:ExcelVersion) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        let enumversion = spirexls_ExcelVersion_t(rawValue:version.rawValue)!

        let __returnValueC = XlsPageSetupBase_GetStoreSize(self.getHandle() ,enumversion, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns page width in points. Read-only.
    </summary>
    */

    public func get_PageWidth() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_PageWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns page width in points. Read-only.
    </summary>
    */

    public func get_PageHeight() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_PageHeight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Copy(_ source:PageSetup) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsource = source.getHandle()

        XlsPageSetupBase_Copy(self.getHandle() ,intPtrsource, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsSettingsNotValid() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_IsSettingsNotValid(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsSettingsNotValid(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_IsSettingsNotValid(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_AutoFirstPageNumber() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_AutoFirstPageNumber(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_AutoFirstPageNumber(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_AutoFirstPageNumber(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BlackAndWhite() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_BlackAndWhite(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_BlackAndWhite(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_BlackAndWhite(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BottomMargin() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_BottomMargin(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_BottomMargin(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_BottomMargin(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CenterFooter() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_CenterFooter(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_CenterFooter(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPageSetupBase_set_CenterFooter(self.getHandle(), ptrValue, &__exceptionC)
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
//    public func get_PrinterSettings() throws -> [Byte]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = XlsPageSetupBase_get_PrinterSettings(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<Byte>(from:__returnValueC)
//    }

//    
//    /*
//
//    */
//
//    public func set_PrinterSettings(_ value:[Byte] ) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let cPointer = createCObjectArrayPointer(from:value)
//        XlsPageSetupBase_set_PrinterSettings(self.getHandle(), cPointer, Int32(value.count), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

   
   /*

   */

   public func get_CenterFooterImage() throws ->Stream{
       var __exceptionC: spirexls_Exception_t?
       let ptr = XlsPageSetupBase_get_CenterFooterImage(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return Stream(ptr!)
   }

   
   /*

   */

   public func set_CenterFooterImage(_ value:Stream) throws {
       var __exceptionC: spirexls_Exception_t?
       XlsPageSetupBase_set_CenterFooterImage(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }

    
    /*

    */

    public func get_CenterHeader() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_CenterHeader(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_CenterHeader(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPageSetupBase_set_CenterHeader(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
   
   /*

   */

   public func get_CenterHeaderImage() throws ->Stream{
       var __exceptionC: spirexls_Exception_t?
       let ptr = XlsPageSetupBase_get_CenterHeaderImage(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return Stream(ptr!)
   }

   
   /*

   */

   public func set_CenterHeaderImage(_ value:Stream) throws {
       var __exceptionC: spirexls_Exception_t?
       XlsPageSetupBase_set_CenterHeaderImage(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }

    
    /*

    */

    public func get_CenterHorizontally() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_CenterHorizontally(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CenterHorizontally(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_CenterHorizontally(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CenterVertically() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_CenterVertically(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CenterVertically(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_CenterVertically(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Copies() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_Copies(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Copies(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_Copies(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Draft() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_Draft(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Draft(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_Draft(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FirstPageNumber() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_FirstPageNumber(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FirstPageNumber(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_FirstPageNumber(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FooterMarginInch() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_FooterMarginInch(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FooterMarginInch(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_FooterMarginInch(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FitToPagesTall() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_FitToPagesTall(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FitToPagesTall(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_FitToPagesTall(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FitToPagesWide() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_FitToPagesWide(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FitToPagesWide(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_FitToPagesWide(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HeaderMarginInch() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_HeaderMarginInch(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HeaderMarginInch(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_HeaderMarginInch(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets horizontal resolution in dpi.
    </summary>
    */

    public func get_HResolution() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_HResolution(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HResolution(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_HResolution(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents full header string. Read only.
    </summary>
    */

    public func get_FullHeaderString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_FullHeaderString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_FullHeaderString(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPageSetupBase_set_FullHeaderString(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets footer full string. Read only.
    </summary>
    */

    public func get_FullFooterString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_FullFooterString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_FullFooterString(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPageSetupBase_set_FullFooterString(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents first page header string. Read only.
    </summary>
    */

    public func get_FirstHeaderString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_FirstHeaderString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_FirstHeaderString(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPageSetupBase_set_FirstHeaderString(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets first page footer string. Read only.
    </summary>
    */

    public func get_FirstFooterString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_FirstFooterString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_FirstFooterString(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPageSetupBase_set_FirstFooterString(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets Odd page header string. Read only.
    </summary>
    */

    public func get_OddHeaderString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_OddHeaderString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_OddHeaderString(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPageSetupBase_set_OddHeaderString(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets Odd page footer string. Read only.
    </summary>
    */

    public func get_OddFooterString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_OddFooterString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_OddFooterString(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPageSetupBase_set_OddFooterString(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets Even page header string. Read only.
    </summary>
    */

    public func get_EvenHeaderString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_EvenHeaderString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_EvenHeaderString(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPageSetupBase_set_EvenHeaderString(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets OddEven page footer string. Read only.
    </summary>
    */

    public func get_EvenFooterString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_EvenFooterString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_EvenFooterString(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPageSetupBase_set_EvenFooterString(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether align header footer margins with page margins.default is 1
    </summary>
    */

    public func get_AlignWithMargins() throws -> UInt8{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_AlignWithMargins(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_AlignWithMargins(_ value:UInt8) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_AlignWithMargins(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether different odd and even page headers and footers.default is 0
    </summary>
    */

    public func get_DifferentOddEven() throws -> UInt8{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_DifferentOddEven(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DifferentOddEven(_ value:UInt8) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_DifferentOddEven(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether scale header and footer with document scaling.default is 1
    </summary>
    */

    public func get_ScaleWithDoc() throws -> UInt8{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_ScaleWithDoc(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ScaleWithDoc(_ value:UInt8) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_ScaleWithDoc(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether different first page header and footer.default is 0
    </summary>
    */

    public func get_DifferentFirst() throws -> UInt8{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_DifferentFirst(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DifferentFirst(_ value:UInt8) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_DifferentFirst(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets vertical resolution in dpi.
    </summary>
    */

    public func get_VResolution() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_VResolution(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_VResolution(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_VResolution(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_LeftFooter() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_LeftFooter(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_LeftFooter(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPageSetupBase_set_LeftFooter(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
   
   /*

   */

   public func get_LeftFooterImage() throws ->Stream{
       var __exceptionC: spirexls_Exception_t?
       let ptr = XlsPageSetupBase_get_LeftFooterImage(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return Stream(ptr!)
   }

   
   /*

   */

   public func set_LeftFooterImage(_ value:Stream) throws {
       var __exceptionC: spirexls_Exception_t?
       XlsPageSetupBase_set_LeftFooterImage(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }

    
    /*

    */

    public func get_LeftHeader() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_LeftHeader(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_LeftHeader(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPageSetupBase_set_LeftHeader(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
   
   /*

   */

   public func get_LeftHeaderImage() throws ->Stream{
       var __exceptionC: spirexls_Exception_t?
       let ptr = XlsPageSetupBase_get_LeftHeaderImage(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return Stream(ptr!)
   }

   
   /*

   */

   public func set_LeftHeaderImage(_ value:Stream) throws {
       var __exceptionC: spirexls_Exception_t?
       XlsPageSetupBase_set_LeftHeaderImage(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }

    
    /*

    */

    public func get_LeftMargin() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_LeftMargin(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LeftMargin(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_LeftMargin(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Order() throws ->OrderType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_Order(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OrderType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Order(_ value:OrderType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_OrderType_t(rawValue:value.rawValue)!
        XlsPageSetupBase_set_Order(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Orientation() throws ->PageOrientationType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_Orientation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PageOrientationType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Orientation(_ value:PageOrientationType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_PageOrientationType_t(rawValue:value.rawValue)!
        XlsPageSetupBase_set_Orientation(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PaperSize() throws ->PaperSizeType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_PaperSize(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PaperSizeType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_PaperSize(_ value:PaperSizeType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_PaperSizeType_t(rawValue:value.rawValue)!
        XlsPageSetupBase_set_PaperSize(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns whether paper size is automatic. Read only.
    </summary>
    */

    public func get_IsAutoPaperSize() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_IsAutoPaperSize(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_PrintComments() throws ->PrintCommentType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_PrintComments(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PrintCommentType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_PrintComments(_ value:PrintCommentType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_PrintCommentType_t(rawValue:value.rawValue)!
        XlsPageSetupBase_set_PrintComments(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PrintErrors() throws ->PrintErrorsType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_PrintErrors(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PrintErrorsType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_PrintErrors(_ value:PrintErrorsType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_PrintErrorsType_t(rawValue:value.rawValue)!
        XlsPageSetupBase_set_PrintErrors(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PrintNotes() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_PrintNotes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_PrintNotes(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_PrintNotes(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PrintQuality() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_PrintQuality(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_PrintQuality(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_PrintQuality(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RecordCode() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_RecordCode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_StreamPos() throws -> Int64{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_StreamPos(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_StreamPos(_ value:Int64) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_StreamPos(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RightFooter() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_RightFooter(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_RightFooter(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPageSetupBase_set_RightFooter(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
   
   /*

   */

   public func get_RightFooterImage() throws ->Stream{
       var __exceptionC: spirexls_Exception_t?
       let ptr = XlsPageSetupBase_get_RightFooterImage(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return Stream(ptr!)
   }

   
   /*

   */

   public func set_RightFooterImage(_ value:Stream) throws {
       var __exceptionC: spirexls_Exception_t?
       XlsPageSetupBase_set_RightFooterImage(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }

    
    /*

    */

    public func get_RightHeader() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_RightHeader(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_RightHeader(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPageSetupBase_set_RightHeader(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
   
   /*

   */

   public func get_RightHeaderImage() throws ->Stream{
       var __exceptionC: spirexls_Exception_t?
       let ptr = XlsPageSetupBase_get_RightHeaderImage(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return Stream(ptr!)
   }

   
   /*

   */

   public func set_RightHeaderImage(_ value:Stream) throws {
       var __exceptionC: spirexls_Exception_t?
       XlsPageSetupBase_set_RightHeaderImage(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }

    
    /*

    */

    public func get_RightMargin() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_RightMargin(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RightMargin(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_RightMargin(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TopMargin() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_get_TopMargin(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_TopMargin(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetupBase_set_TopMargin(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func DEFAULT_TOP_MARGIN() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_DEFAULT_TOP_MARGIN( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func DEFAULT_BOTTOM_MARGIN() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_DEFAULT_BOTTOM_MARGIN( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func DEFAULT_LEFT_MARGIN() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_DEFAULT_LEFT_MARGIN( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func DEFAULT_RIGHT_MARGIN() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetupBase_DEFAULT_RIGHT_MARGIN( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

