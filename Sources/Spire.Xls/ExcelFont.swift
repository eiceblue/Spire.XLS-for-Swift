import spirexls

/*

*/
public class ExcelFont: SpireObject,IFont{
    public override class var typeName: String { get {
        "ExcelFont"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ExcelFont"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        True if the font style is italic. Read / write Boolean.
    </summary>
    */

    public func get_IsItalic() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExcelFont_get_IsItalic(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsItalic(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ExcelFont_set_IsItalic(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the primary excel color of the object.
    </summary>
    */

    public func get_KnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExcelFont_get_KnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_KnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        ExcelFont_set_KnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the primary color of the font.
    </summary>
    */

    public func get_Color() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ExcelFont_get_Color(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_Color(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        ExcelFont_set_Color(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Set the theme color.
    </summary>
    <param name="type">theme color type</param>
    <param name="tint"></param>
    */

    public func SetThemeColor(_ type:ThemeColorType, _ tint:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumtype = spirexls_ThemeColorType_t(rawValue:type.rawValue)!

        ExcelFont_SetThemeColor(self.getHandle() ,enumtype,tint, &__exceptionC)
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
//    public func GetThemeColor(_ type:'ThemeColorType&', _ tint:'Double&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrtype = type.getHandle()
//        let intPtrtint = tint.getHandle()
//
//        let __returnValueC = ExcelFont_GetThemeColor(self.getHandle() ,intPtrtype,intPtrtint, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*
    <summary>
        True if the font is bold.
    </summary>
    */

    public func get_IsBold() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExcelFont_get_IsBold(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsBold(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ExcelFont_set_IsBold(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the font name. Read / write string.
    </summary>
    */

    public func get_FontName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExcelFont_get_FontName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_FontName(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        ExcelFont_set_FontName(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the size of the font. Read / write integer.
    </summary>
    */

    public func get_Size() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExcelFont_get_Size(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Size(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        ExcelFont_set_Size(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the font is struck through with a horizontal line.
            Read / write Boolean
    </summary>
    */

    public func get_IsStrikethrough() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExcelFont_get_IsStrikethrough(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsStrikethrough(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ExcelFont_set_IsStrikethrough(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_StrikethroughType() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExcelFont_get_StrikethroughType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_StrikethroughType(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        ExcelFont_set_StrikethroughType(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the font is formatted as subscript.
            False by default. Read / write Boolean.
    </summary>
    */

    public func get_IsSubscript() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExcelFont_get_IsSubscript(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsSubscript(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ExcelFont_set_IsSubscript(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the font is formatted as superscript. False by default.
            Read/write Boolean
    </summary>
    */

    public func get_IsSuperscript() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExcelFont_get_IsSuperscript(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsSuperscript(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ExcelFont_set_IsSuperscript(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether color is automatically selected. Read-only.
    </summary>
    */

    public func get_IsAutoColor() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExcelFont_get_IsAutoColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns or sets the type of underline applied to the font. 
    </summary>
    */

    public func get_Underline() throws ->FontUnderlineType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExcelFont_get_Underline(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return FontUnderlineType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Underline(_ value:FontUnderlineType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_FontUnderlineType_t(rawValue:value.rawValue)!
        ExcelFont_set_Underline(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_VerticalAlignment() throws ->FontVertialAlignmentType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ExcelFont_get_VerticalAlignment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return FontVertialAlignmentType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_VerticalAlignment(_ value:FontVertialAlignmentType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_FontVertialAlignmentType_t(rawValue:value.rawValue)!
        ExcelFont_set_VerticalAlignment(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Parent() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ExcelFont_get_Parent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func BeginUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        ExcelFont_BeginUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func EndUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        ExcelFont_EndUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

