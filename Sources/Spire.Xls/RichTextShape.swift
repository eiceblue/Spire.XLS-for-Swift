import spirexls

/*

*/
public class RichTextShape: SpireObject,IRichTextString{
    public override class var typeName: String { get {
        "RichTextShape"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.RichTextShape"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Text() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RichTextShape_get_Text(self.getHandle(), &__exceptionC)
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
        RichTextShape_set_Text(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RtfText() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RichTextShape_get_RtfText(self.getHandle(), &__exceptionC)
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
        let __returnValueC = RichTextShape_get_IsFormatted(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Parent() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = RichTextShape_get_Parent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func GetFont(_ index:Int32) throws ->IFont{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = RichTextShape_GetFont(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsFont(ptr!)
    }
    
    /*

    */

    public func SetFont(_ startIndex:Int32, _ endIndex:Int32, _ font:IFont) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrfont = font.getHandle()

        RichTextShape_SetFont(self.getHandle() ,startIndex,endIndex,intPtrfont, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ClearFormatting() throws {
        var __exceptionC: spirexls_Exception_t?
        RichTextShape_ClearFormatting(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        RichTextShape_Clear(self.getHandle(), &__exceptionC)
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

        RichTextShape_Append(self.getHandle() ,ptrtext,intPtrfont, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func BeginUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        RichTextShape_BeginUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func EndUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        RichTextShape_EndUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DefaultFont() throws ->XlsFont{
        var __exceptionC: spirexls_Exception_t?
        let ptr = RichTextShape_get_DefaultFont(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsFont(ptr!)
    }
    
    /*

    */

    public func get_FormattingRunsCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RichTextShape_get_FormattingRunsCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func GetSpace(_ FormattingRunsIndex:Int32) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = RichTextShape_GetSpace(self.getHandle() ,FormattingRunsIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func SetSpace(_ FormattingRunsIndex:Int32, _ SpaceValue:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        RichTextShape_SetSpace(self.getHandle() ,FormattingRunsIndex,SpaceValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

