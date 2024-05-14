import spirexls

/*

*/
public class XlsShape: XlsObject,IShape,ICloneParent,INamedObject{
    public override class var typeName: String { get {
        "XlsShape"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsShape"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func SetTextEffect(_ effect:PresetTextEffect, _ text:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumeffect = spirexls_PresetTextEffect_t(rawValue:effect.rawValue)!
        let ptrtext = StringToUnsafePointer(text)
        defer {
            ptrtext.deallocate()
        }

        XlsShape_SetTextEffect(self.getHandle() ,enumeffect,ptrtext, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Creates a clone of the current shape.
    </summary>
    <param name="parent">New parent for the shape object.</param>
    <returns>A copy of the current shape.</returns>
    */

    public func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsShape_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
//    
//    /*
//    <summary>
//        Creates a clone of the current shape.
//    </summary>
//    <param name="parent">New parent for the shape object.</param>
//    <param name="hashNewNames">Hashtable with new worksheet names.</param>
//    <param name="dicFontIndexes">Dictionary with new font indexes.</param>
//    <returns>A copy of the current shape.</returns>
//    */
//
//    public func Clone(_ parent:SpireObject, _ hashNewNames:'Dictionary2', _ dicFontIndexes:'Dictionary2', _ addToCollections:Bool) throws ->IShape{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrparent = parent.getHandle()
//        let intPtrhashNewNames = hashNewNames.getHandle()
//        let intPtrdicFontIndexes = dicFontIndexes.getHandle()
//
//        let ptr = XlsShape_ClonePHDA(self.getHandle() ,intPtrparent,intPtrhashNewNames,intPtrdicFontIndexes,addToCollections, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsShape(ptr!)
//    }

    
    /*

    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_Name(self.getHandle(), &__exceptionC)
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
        XlsShape_set_Name(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetName(_ name:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        XlsShape_SetName(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ChangeLayer(_ changeType:ShapeLayerChangeType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumchangeType = spirexls_ShapeLayerChangeType_t(rawValue:changeType.rawValue)!

        XlsShape_ChangeLayer(self.getHandle() ,enumchangeType, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Height of object.
    </summary>
    */

    public func get_Height() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_Height(self.getHandle(), &__exceptionC)
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
        XlsShape_set_Height(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ID() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_ID(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_ShapeId() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_ShapeId(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShapeId(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShape_set_ShapeId(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Left() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_Left(self.getHandle(), &__exceptionC)
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
        XlsShape_set_Left(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Top() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_Top(self.getHandle(), &__exceptionC)
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
        XlsShape_set_Top(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Width of object.
    </summary>
    */

    public func get_Width() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_Width(self.getHandle(), &__exceptionC)
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
        XlsShape_set_Width(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Type of shape , Read Only.
    </summary>
    */

    public func get_ShapeType() throws ->ExcelShapeType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_ShapeType(self.getHandle(), &__exceptionC)
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
        XlsShape_set_ShapeType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_VmlShape() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_VmlShape(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_VmlShape(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShape_set_VmlShape(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True means that is relative to original size of picture.
    </summary>
    */

    public func get_IsRelativeResize() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_IsRelativeResize(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsRelativeResize(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShape_set_IsRelativeResize(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsRelative() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_IsRelative(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsRelative(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShape_set_IsRelative(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Instance() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_Instance(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsShortVersion() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_IsShortVersion(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsShortVersion(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShape_set_IsShortVersion(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShapeCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_ShapeCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Visible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_Visible(self.getHandle(), &__exceptionC)
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
        XlsShape_set_Visible(self.getHandle(), value, &__exceptionC)
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
        let __returnValueC = XlsShape_get_HtmlString(self.getHandle(), &__exceptionC)
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
        XlsShape_set_HtmlString(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the descriptive (alternative) text string for a Shape object when the object is saved to a Web page. Read/write String
    </summary>
    */

    public func get_AlternativeText() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_AlternativeText(self.getHandle(), &__exceptionC)
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
        XlsShape_set_AlternativeText(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents fill properties.
    </summary>
    */

    public func get_Fill() throws ->IShapeFill{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsShape_get_Fill(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsShapeFill(ptr!)
    }
    
    /*

    */

    public func get_UpdatePositions() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_UpdatePositions(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_UpdatePositions(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShape_set_UpdatePositions(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HasFill() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_HasFill(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasFill(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShape_set_HasFill(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HasLineFormat() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_HasLineFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasLineFormat(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShape_set_HasLineFormat(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets if the shape flips Horizontal.false is default;
    </summary>
    */

    public func get_IsFlipH() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_IsFlipH(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsFlipH(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShape_set_IsFlipH(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets if the shape flips Vertical.false is default;
    </summary>
    */

    public func get_IsFlipV() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_IsFlipV(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsFlipV(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShape_set_IsFlipV(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        This shape is group shape.
    </summary>
    */

    public func get_IsGroup() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_IsGroup(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        This shape is child shape of group shape.
    </summary>
    */

    public func get_IsInGroup() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_IsInGroup(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns or sets the descriptive (alternative) text title string for a Shape object when the object is saved to a Web page. Read/write String
    </summary>
    */

    public func get_AlternativeTextTitle() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_AlternativeTextTitle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_AlternativeTextTitle(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsShape_set_AlternativeTextTitle(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_OnAction() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_OnAction(self.getHandle(), &__exceptionC)
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
        XlsShape_set_OnAction(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsLocked() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_IsLocked(self.getHandle(), &__exceptionC)
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
        XlsShape_set_IsLocked(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsPrintable() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_IsPrintable(self.getHandle(), &__exceptionC)
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
        XlsShape_set_IsPrintable(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Specifies all possible settings for how drawing object shall be resized when the rows and columns between its start and ending anchor are resized or inserted(ComboBoxShape and CheckBoxShape and RadioButtonShape set MoveAndResize type value is invalid)
    </summary>
    */

    public func get_ResizeBehave() throws ->ResizeBehaveType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_ResizeBehave(self.getHandle(), &__exceptionC)
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
        XlsShape_set_ResizeBehave(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsLockAspectRatio() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_IsLockAspectRatio(self.getHandle(), &__exceptionC)
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
        XlsShape_set_IsLockAspectRatio(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Bottom row.
    </summary>
    */

    public func get_BottomRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_BottomRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_BottomRow(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShape_set_BottomRow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Bottom row offset.
    </summary>
    */

    public func get_BottomRowOffset() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_BottomRowOffset(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_BottomRowOffset(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShape_set_BottomRowOffset(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Left column.
    </summary>
    */

    public func get_LeftColumn() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_LeftColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LeftColumn(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShape_set_LeftColumn(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Left column offset. 1024 means whole column offset
    </summary>
    */

    public func get_LeftColumnOffset() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_LeftColumnOffset(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LeftColumnOffset(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShape_set_LeftColumnOffset(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Right column.
    </summary>
    */

    public func get_RightColumn() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_RightColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RightColumn(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShape_set_RightColumn(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Right column offset.
    </summary>
    */

    public func get_RightColumnOffset() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_RightColumnOffset(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RightColumnOffset(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShape_set_RightColumnOffset(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Top row.
    </summary>
    */

    public func get_TopRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_TopRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_TopRow(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShape_set_TopRow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Top row offset.256 means whole row offset
    </summary>
    */

    public func get_TopRowOffset() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_TopRowOffset(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_TopRowOffset(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShape_set_TopRowOffset(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Line() throws ->IShapeLineFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsShape_get_Line(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsShapeLineFormat(ptr!)
    }
    
    /*

    */

    public func get_AutoSize() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_AutoSize(self.getHandle(), &__exceptionC)
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
        XlsShape_set_AutoSize(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the rotation of the shape, in degrees.
    </summary>
<value></value>
    */

    public func get_Rotation() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_Rotation(self.getHandle(), &__exceptionC)
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
        XlsShape_set_Rotation(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Shadow() throws ->IShadow{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsShape_get_Shadow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartShadow(ptr!)
    }
    
    /*

    */

    public func get_Glow() throws ->IGlow{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsShape_get_Glow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeGlow(ptr!)
    }
    
    /*

    */

    public func get_Reflection() throws ->IReflectionEffect{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsShape_get_Reflection(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeReflection(ptr!)
    }
    
    /*

    */

    public func get_RichText() throws ->IRichTextString{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsShape_get_RichText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RichTextObject(ptr!)
    }
    
    /*

    */

    public func get_ThreeD() throws ->IFormat3D{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsShape_get_ThreeD(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Format3D(ptr!)
    }
    
    /*

    */

    public func get_IsSmartArt() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_IsSmartArt(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

//    public func get_TextFrame() throws ->ITextFrame{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsShape_get_TextFrame(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return ITextFrame(ptr!)
//    }
    
    /*

    */

    public func get_TextVerticalAlignment() throws ->ExcelVerticalAlignment{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsShape_get_TextVerticalAlignment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelVerticalAlignment(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_TextVerticalAlignment(_ value:ExcelVerticalAlignment) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelVerticalAlignment_t(rawValue:value.rawValue)!
        XlsShape_set_TextVerticalAlignment(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_LinkedCell() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsShape_get_LinkedCell(self.getHandle(), &__exceptionC)
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
        XlsShape_set_LinkedCell(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Removes object.
    </summary>
    */

    public func Remove() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsShape_Remove(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Scales the shape.
    </summary>
    <param name="scaleWidth">Width scale in percent.</param>
    <param name="scaleHeight">Height scale in percent.</param>
    */

    public func Scale(_ scaleWidth:Int32, _ scaleHeight:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsShape_Scale(self.getHandle() ,scaleWidth,scaleHeight, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Save shape to image.
    </summary>
    <param name="fileStream">Output stream. It is ignored if null.</param>
    */

    public func SaveToImage(_ fileStream:Stream) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrfileStream = fileStream.getHandle()

        XlsShape_SaveToImageF(self.getHandle() ,intPtrfileStream, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Save shape to image.
    </summary>
    <param name="fileName">Output file name.</param>
    */

    public func SaveToImage(_ fileName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        XlsShape_SaveToImageF1(self.getHandle() ,ptrfileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    public func SaveToImage() throws -> Stream{
        var __exceptionC: spirexls_Exception_t?

        let ptr = XlsShape_SaveToImage1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Stream(ptr!)
    }
}

