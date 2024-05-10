import spirexls

/*
    <summary>
        Convert Setting
    </summary>
*/
public class ConverterSetting: SpireObject{
    public override class var typeName: String { get {
        "ConverterSetting"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ConverterSetting"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Gets or sets the horizontal resolution, in dots per inch (DPI). Default value is 96.
    </summary>
    */

    public func get_XDpi() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConverterSetting_get_XDpi(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_XDpi(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        ConverterSetting_set_XDpi(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets the vertical resolution, in dots per inch (DPI). Default value is 96.
    </summary>
    */

    public func get_YDpi() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConverterSetting_get_YDpi(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_YDpi(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        ConverterSetting_set_YDpi(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

//    public func set_GrayLevelForPrint(_ value:Bool) throws {
//        var __exceptionC: spirexls_Exception_t?
//        ConverterSetting_set_GrayLevelForPrint(self.getHandle(), value, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*
    <summary>
        Whether to set gray level for printing
    </summary>
    */

//    public func get_GrayLevelForPrint() throws -> Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = ConverterSetting_get_GrayLevelForPrint(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }
    
    /*
    <summary>
        If PrintWithSheetPageSetting = false(Default) . printing all pages with default page settings
            If PrintWithSheetPageSetting = true . printing each page with its owning sheet's page settings
    </summary>
    */

    public func get_PrintWithSheetPageSetting() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConverterSetting_get_PrintWithSheetPageSetting(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_PrintWithSheetPageSetting(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConverterSetting_set_PrintWithSheetPageSetting(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets a value determining the quality.
    </summary>
    */

    public func get_JPEGQuality() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConverterSetting_get_JPEGQuality(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_JPEGQuality(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        ConverterSetting_set_JPEGQuality(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether the width and height of the cells is automatically fitted by cell value. 
            The default value is false.
    </summary>
    */

    public func get_IsCellAutoFit() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConverterSetting_get_IsCellAutoFit(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsCellAutoFit(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConverterSetting_set_IsCellAutoFit(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        To image without margins. Default false.
    </summary>
    */

    public func get_ToImageWithoutMargins() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConverterSetting_get_ToImageWithoutMargins(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ToImageWithoutMargins(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConverterSetting_set_ToImageWithoutMargins(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        One sheet context render to only one page. 
    </summary>
    */

    public func get_SheetFitToPage() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConverterSetting_get_SheetFitToPage(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SheetFitToPage(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConverterSetting_set_SheetFitToPage(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sheet content fit to page width.
    </summary>
    */

    public func get_SheetFitToWidth() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConverterSetting_get_SheetFitToWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SheetFitToWidth(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConverterSetting_set_SheetFitToWidth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsReCalculateOnConvert() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConverterSetting_get_IsReCalculateOnConvert(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsReCalculateOnConvert(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConverterSetting_set_IsReCalculateOnConvert(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//    <summary>
//        Ignore error calculate result when calculating formula.
//            Default is false.
//    </summary>
//    */
//
//    public func get_IgnoreErrorCalculateResult() throws -> Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = ConverterSetting_get_IgnoreErrorCalculateResult(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }
//    
//    /*
//
//    */
//
//    public func set_IgnoreErrorCalculateResult(_ value:Bool) throws {
//        var __exceptionC: spirexls_Exception_t?
//        ConverterSetting_set_IgnoreErrorCalculateResult(self.getHandle(), value, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*

    */

    public func get_ClearCacheOnConverted() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConverterSetting_get_ClearCacheOnConverted(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ClearCacheOnConverted(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConverterSetting_set_ClearCacheOnConverted(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets the Pdf document's Conformance-level.
    </summary>
    */

    public func get_PdfConformanceLevel() throws ->PdfConformanceLevel{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConverterSetting_get_PdfConformanceLevel(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PdfConformanceLevel(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_PdfConformanceLevel(_ value:PdfConformanceLevel) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_PdfConformanceLevel_t(rawValue:value.rawValue)!
        ConverterSetting_set_PdfConformanceLevel(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents the security settings of the PDF document.
    </summary>
    */

    public func get_PdfSecurity() throws ->PdfSecurity{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConverterSetting_get_PdfSecurity(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PdfSecurity(ptr!)
    }
    
    /*
    <summary>
        Enables or disables clipping the image to the region
    </summary>
    */

    public func get_IsRegionClip() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConverterSetting_get_IsRegionClip(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsRegionClip(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConverterSetting_set_IsRegionClip(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//    <summary>
//        Sets or gets the maximum number of pages for the conversion.
//     </summary>
//    */
//
//    public func get_MaxConvertPages() throws -> Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = ConverterSetting_get_MaxConvertPages(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }
//    
//    /*
//
//    */
//
//    public func set_MaxConvertPages(_ value:Int32) throws {
//        var __exceptionC: spirexls_Exception_t?
//        ConverterSetting_set_MaxConvertPages(self.getHandle(), value, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
}

