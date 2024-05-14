import spirexls

/*

*/
public class RichText: RichTextObject{
    public override class var typeName: String { get {
        "RichText"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.RichText"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }

    required init(_ object: IRichTextString) {
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = RichText_Create(object.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
        }
        super.init(__returnValueC!)
    }


    
    /*
    <summary>
        Returns font for character at specified position.
    </summary>
    <param name="Position">Position</param>
    */

    public func GetFont(_ position:Int32) throws ->ExcelFont{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = RichText_GetFont(self.getHandle() ,position, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelFont(ptr!)
    }
    
    /*
    <summary>
        Sets font for specified range of characters.
    </summary>
    <param name="startPos">Position of first character.</param>
    <param name="endPos">Position of last character.</param>
    <param name="font">Font to set.</param>
    */

    public func SetFont(_ startPos:Int32, _ endPos:Int32, _ font:ExcelFont) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrfont = font.getHandle()

        RichText_SetFont(self.getHandle() ,startPos,endPos,intPtrfont, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

