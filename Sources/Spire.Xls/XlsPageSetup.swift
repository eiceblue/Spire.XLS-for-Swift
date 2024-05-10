import spirexls

/*

*/
public class XlsPageSetup: XlsPageSetupBase,IPageSetup{
    public override class var typeName: String { get {
        "XlsPageSetup"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsPageSetup"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_IsPrintGridlines() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetup_get_IsPrintGridlines(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsPrintGridlines(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetup_set_IsPrintGridlines(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsPrintHeadings() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetup_get_IsPrintHeadings(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsPrintHeadings(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetup_set_IsPrintHeadings(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PrintArea() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetup_get_PrintArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_PrintArea(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPageSetup_set_PrintArea(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PrintTitleColumns() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetup_get_PrintTitleColumns(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_PrintTitleColumns(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPageSetup_set_PrintTitleColumns(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PrintTitleRows() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetup_get_PrintTitleRows(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_PrintTitleRows(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPageSetup_set_PrintTitleRows(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets / sets relation id to the printer settings part.
    </summary>
    */

    public func get_RelationId() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetup_get_RelationId(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_IsSummaryRowBelow() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetup_get_IsSummaryRowBelow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsSummaryRowBelow(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetup_set_IsSummaryRowBelow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsSummaryColumnRight() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetup_get_IsSummaryColumnRight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsSummaryColumnRight(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetup_set_IsSummaryColumnRight(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsFitToPage() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetup_get_IsFitToPage(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsFitToPage(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetup_set_IsFitToPage(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_NeedDataArray() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetup_get_NeedDataArray(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets or sets default row height.
    </summary>
    */

    public func get_DefaultRowHeight() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetup_get_DefaultRowHeight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DefaultRowHeight(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetup_set_DefaultRowHeight(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DefaultRowHeightFlag() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPageSetup_get_DefaultRowHeightFlag(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DefaultRowHeightFlag(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPageSetup_set_DefaultRowHeightFlag(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->XlsPageSetup{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsPageSetup_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsPageSetup(ptr!)
    }
    
    /*

    */

    public override func GetStoreSize(_ version:ExcelVersion) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        let enumversion = spirexls_ExcelVersion_t(rawValue:version.rawValue)!

        let __returnValueC = XlsPageSetup_GetStoreSize(self.getHandle() ,enumversion, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

