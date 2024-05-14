import spirexls

/*

*/
public class RTFCommentArray: XlsObject,IRichTextString{
    public override class var typeName: String { get {
        "RTFCommentArray"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.RTFCommentArray"
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
        
        let ptr = RTFCommentArray_GetFont(self.getHandle() ,iPosition, &__exceptionC)
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

        RTFCommentArray_SetFont(self.getHandle() ,iStartPos,iEndPos,intPtrfont, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ClearFormatting() throws {
        var __exceptionC: spirexls_Exception_t?
        RTFCommentArray_ClearFormatting(self.getHandle(), &__exceptionC)
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

        RTFCommentArray_Append(self.getHandle() ,ptrtext,intPtrfont, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        RTFCommentArray_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Text() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RTFCommentArray_get_Text(self.getHandle(), &__exceptionC)
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
        RTFCommentArray_set_Text(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RtfText() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RTFCommentArray_get_RtfText(self.getHandle(), &__exceptionC)
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
        let __returnValueC = RTFCommentArray_get_IsFormatted(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func BeginUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        RTFCommentArray_BeginUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func EndUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        RTFCommentArray_EndUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

