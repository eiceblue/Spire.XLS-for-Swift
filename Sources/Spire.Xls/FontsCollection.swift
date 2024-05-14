import spirexls

/*

*/
public class FontsCollection: XlsFontsCollection{
    public override class var typeName: String { get {
        "FontsCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.FontsCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func Add(_ font:XlsFontStyle) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrfont = font.getHandle()

        FontsCollection_Add(self.getHandle() ,intPtrfont, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Add(_ font:ExcelFont) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrfont = font.getHandle()

        FontsCollection_AddF(self.getHandle() ,intPtrfont, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

//    public func AddFonts(_ fonts:FontsCollection) throws ->IDictionary{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrfonts = fonts.getHandle()
//
//        let ptr = FontsCollection_AddFonts(self.getHandle() ,intPtrfonts, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return IDictionary(ptr!)
//    }
    
    /*

    */

    public func Contains(_ font:XlsFontStyle) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrfont = font.getHandle()

        let __returnValueC = FontsCollection_Contains(self.getHandle() ,intPtrfont, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Contains(_ font:ExcelFont) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrfont = font.getHandle()

        let __returnValueC = FontsCollection_ContainsF(self.getHandle() ,intPtrfont, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Item(_ index:Int32) throws ->ExcelFont{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = FontsCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelFont(ptr!)
    }
}

