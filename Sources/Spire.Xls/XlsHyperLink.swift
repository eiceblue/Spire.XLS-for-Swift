import spirexls

/*

*/
public class XlsHyperLink: XlsObject,IHyperLink,ICloneParent{
    public override class var typeName: String { get {
        "XlsHyperLink"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsHyperLink"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Address() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsHyperLink_get_Address(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Address(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsHyperLink_set_Address(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsHyperLink_get_Name(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_Range() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsHyperLink_get_Range(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func set_Range(_ value:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsHyperLink_set_Range(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ScreenTip() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsHyperLink_get_ScreenTip(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_ScreenTip(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsHyperLink_set_ScreenTip(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SubAddress() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsHyperLink_get_SubAddress(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_SubAddress(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsHyperLink_set_SubAddress(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetAddress(_ strAddress:String, _ bSetText:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrstrAddress = StringToUnsafePointer(strAddress)
        defer {
            ptrstrAddress.deallocate()
        }

        XlsHyperLink_SetAddress(self.getHandle() ,ptrstrAddress,bSetText, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetSubAddress(_ strSubAddress:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrstrSubAddress = StringToUnsafePointer(strSubAddress)
        defer {
            ptrstrSubAddress.deallocate()
        }

        XlsHyperLink_SetSubAddress(self.getHandle() ,ptrstrSubAddress, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the text to be displayed for the specified hyperlink.
            The default value is the address of the hyperlink.
    </summary>
    */

    public func get_TextToDisplay() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsHyperLink_get_TextToDisplay(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_TextToDisplay(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsHyperLink_set_TextToDisplay(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Type() throws ->HyperLinkType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsHyperLink_get_Type(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return HyperLinkType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Type(_ value:HyperLinkType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_HyperLinkType_t(rawValue:value.rawValue)!
        XlsHyperLink_set_Type(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FirstRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsHyperLink_get_FirstRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_FirstColumn() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsHyperLink_get_FirstColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_LastRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsHyperLink_get_LastRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets/sets an optional string of Unicode characters
            that specifies the complete file path.
            When the property Type is not HyperLinkType.File,
            this property is invalid.
    </summary>
    */

    public func get_UnicodePath() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsHyperLink_get_UnicodePath(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_UnicodePath(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsHyperLink_set_UnicodePath(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_LastColumn() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsHyperLink_get_LastColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Creates a new object that is a copy of the current instance.
    </summary>
    <param name="parent">Parent object for a copy of this instance.</param>
    <returns>A new object that is a copy of this instance.</returns>
    */

    public func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsHyperLink_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
}

