import spirexls

/*

*/
public class RTFStringArray: XlsObject,IRichTextString{
    public override class var typeName: String { get {
        "RTFStringArray"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.RTFStringArray"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func GetFont(_ iPosition:Int32) throws ->IFont{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = RTFStringArray_GetFont(self.getHandle() ,iPosition, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsFont(ptr!)
    }
    
    /*

    */

    public func SetFont(_ iStartPos:Int32, _ iEndPos:Int32, _ font:IFont) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrfont = font.getHandle()

        RTFStringArray_SetFont(self.getHandle() ,iStartPos,iEndPos,intPtrfont, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ClearFormatting() throws {
        var __exceptionC: spirexls_Exception_t?
        RTFStringArray_ClearFormatting(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Append(_ text:String, _ font:IFont) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrtext = StringToUnsafePointer(text)
        defer {
            ptrtext.deallocate()
        }
        let intPtrfont = font.getHandle()

        RTFStringArray_Append(self.getHandle() ,ptrtext,intPtrfont, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Text() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RTFStringArray_get_Text(self.getHandle(), &__exceptionC)
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
        RTFStringArray_set_Text(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RtfText() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RTFStringArray_get_RtfText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_IsFormatted() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RTFStringArray_get_IsFormatted(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        RTFStringArray_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
<summary></summary>
    */

    public func BeginUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        RTFStringArray_BeginUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
<summary></summary>
    */

    public func EndUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        RTFStringArray_EndUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

