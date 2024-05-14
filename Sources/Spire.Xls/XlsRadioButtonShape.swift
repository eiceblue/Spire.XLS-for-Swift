import spirexls

/*

*/
public class XlsRadioButtonShape: XlsShape,IRadioButton{
    public override class var typeName: String { get {
        "XlsRadioButtonShape"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsRadioButtonShape"
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
        let __returnValueC = XlsRadioButtonShape_get_Text(self.getHandle(), &__exceptionC)
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
        XlsRadioButtonShape_set_Text(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsTextLocked() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRadioButtonShape_get_IsTextLocked(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsTextLocked(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRadioButtonShape_set_IsTextLocked(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_LinkedCell() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsRadioButtonShape_get_LinkedCell(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public override func set_LinkedCell(_ value:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRadioButtonShape_set_LinkedCell(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Display3DShading() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRadioButtonShape_get_Display3DShading(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Display3DShading(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRadioButtonShape_set_Display3DShading(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsFirstButton() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRadioButtonShape_get_IsFirstButton(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_CheckState() throws ->CheckState{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRadioButtonShape_get_CheckState(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CheckState(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_CheckState(_ value:CheckState) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_CheckState_t(rawValue:value.rawValue)!
        XlsRadioButtonShape_set_CheckState(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_ShapeType() throws ->ExcelShapeType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRadioButtonShape_get_ShapeType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelShapeType(rawValue:__returnValueC.rawValue)!
    }
//    
//    /*
//
//    */
//
//    public func Clone(_ parent:SpireObject, _ hashNewNames:'Dictionary2', _ dicFontIndexes:'Dictionary2', _ addToCollections:Bool) throws ->IShape{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrparent = parent.getHandle()
//        let intPtrhashNewNames = hashNewNames.getHandle()
//        let intPtrdicFontIndexes = dicFontIndexes.getHandle()
//
//        let ptr = XlsRadioButtonShape_Clone(self.getHandle() ,intPtrparent,intPtrhashNewNames,intPtrdicFontIndexes,addToCollections, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsShape(ptr!)
//    }

    
    /*

    */

    public func get_HAlignment() throws ->CommentHAlignType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRadioButtonShape_get_HAlignment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CommentHAlignType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_HAlignment(_ value:CommentHAlignType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_CommentHAlignType_t(rawValue:value.rawValue)!
        XlsRadioButtonShape_set_HAlignment(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_VAlignment() throws ->CommentVAlignType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRadioButtonShape_get_VAlignment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CommentVAlignType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_VAlignment(_ value:CommentVAlignType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_CommentVAlignType_t(rawValue:value.rawValue)!
        XlsRadioButtonShape_set_VAlignment(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TextRotation() throws ->TextRotationType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsRadioButtonShape_get_TextRotation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TextRotationType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_TextRotation(_ value:TextRotationType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_TextRotationType_t(rawValue:value.rawValue)!
        XlsRadioButtonShape_set_TextRotation(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func set_RichText(_ value:RichTextString) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsRadioButtonShape_set_RichText(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

