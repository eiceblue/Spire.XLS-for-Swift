import spirexls

/*

*/
public class CommentsRange: XlsObject,IComment{
    public override class var typeName: String { get {
        "CommentsRange"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.CommentsRange"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Author() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_Author(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Author(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        CommentsRange_set_Author(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsVisible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_IsVisible(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsVisible(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CommentsRange_set_IsVisible(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Row() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_Row(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Column() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_Column(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_RichText() throws ->IRichTextString{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CommentsRange_get_RichText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RichTextObject(ptr!)
    }
    
    /*

    */

    public func get_Text() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_Text(self.getHandle(), &__exceptionC)
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
        CommentsRange_set_Text(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets and sets the html string which contains data and some formattings in this shape.
    </summary>
    */

    public func get_HtmlString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_HtmlString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_HtmlString(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        CommentsRange_set_HtmlString(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsMoveWithCell() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_IsMoveWithCell(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsMoveWithCell(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CommentsRange_set_IsMoveWithCell(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_AutoSize() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_AutoSize(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_AutoSize(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CommentsRange_set_AutoSize(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Remove() throws {
        var __exceptionC: spirexls_Exception_t?
        CommentsRange_Remove(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Scale(_ scaleWidth:Int32, _ scaleHeight:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        CommentsRange_Scale(self.getHandle() ,scaleWidth,scaleHeight, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Specifies all possible settings for how drawing object shall be resized when the rows and columns between its start and ending anchor are resized or inserted
    </summary>
    */

    public func get_ResizeBehave() throws ->ResizeBehaveType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_ResizeBehave(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ResizeBehaveType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ResizeBehave(_ value:ResizeBehaveType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ResizeBehaveType_t(rawValue:value.rawValue)!
        CommentsRange_set_ResizeBehave(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Visible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_Visible(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Visible(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CommentsRange_set_Visible(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Height() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_Height(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Height(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        CommentsRange_set_Height(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ID() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_ID(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsSmartArt() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_IsSmartArt(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Left() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_Left(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Left(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        CommentsRange_set_Left(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_Name(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Name(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        CommentsRange_set_Name(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Top() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_Top(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Top(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        CommentsRange_set_Top(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Width() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_Width(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Width(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        CommentsRange_set_Width(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShapeType() throws ->ExcelShapeType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_ShapeType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelShapeType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ShapeType(_ value:ExcelShapeType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelShapeType_t(rawValue:value.rawValue)!
        CommentsRange_set_ShapeType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_AlternativeText() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_AlternativeText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_AlternativeText(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        CommentsRange_set_AlternativeText(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//
//    */
//
//    public func get_TextFrame() throws ->ITextFrame{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = CommentsRange_get_TextFrame(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return ITextFrame(ptr!)
//    }
    
    /*

    */

    public func get_Fill() throws ->IShapeFill{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CommentsRange_get_Fill(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsShapeFill(ptr!)
    }
    
    /*
    <summary>
        Represents line format properties. Read only.
    </summary>
    */

    public func get_Line() throws ->IShapeLineFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CommentsRange_get_Line(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsShapeLineFormat(ptr!)
    }
    
    /*

    */

    public func get_OnAction() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_OnAction(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_OnAction(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        CommentsRange_set_OnAction(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_LinkedCell() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CommentsRange_get_LinkedCell(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func set_LinkedCell(_ value:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        CommentsRange_set_LinkedCell(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Rotation() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_Rotation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Rotation(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        CommentsRange_set_Rotation(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ThreeD() throws ->IFormat3D{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CommentsRange_get_ThreeD(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Format3D(ptr!)
    }
    
    /*

    */

    public func get_Glow() throws ->IGlow{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CommentsRange_get_Glow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeGlow(ptr!)
    }
    
    /*

    */

    public func get_Shadow() throws ->IShadow{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CommentsRange_get_Shadow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartShadow(ptr!)
    }
    
    /*

    */

    public func get_Reflection() throws ->IReflectionEffect{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CommentsRange_get_Reflection(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeReflection(ptr!)
    }
    
    /*

    */

    public func get_IsLockAspectRatio() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_IsLockAspectRatio(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsLockAspectRatio(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CommentsRange_set_IsLockAspectRatio(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsPrintable() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_IsPrintable(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsPrintable(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CommentsRange_set_IsPrintable(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsLocked() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_IsLocked(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsLocked(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CommentsRange_set_IsLocked(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HAlignment() throws ->CommentHAlignType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_HAlignment(self.getHandle(), &__exceptionC)
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
        CommentsRange_set_HAlignment(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_VAlignment() throws ->CommentVAlignType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_VAlignment(self.getHandle(), &__exceptionC)
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
        CommentsRange_set_VAlignment(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TextRotation() throws ->TextRotationType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_TextRotation(self.getHandle(), &__exceptionC)
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
        CommentsRange_set_TextRotation(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsTextLocked() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CommentsRange_get_IsTextLocked(self.getHandle(), &__exceptionC)
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
        CommentsRange_set_IsTextLocked(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

