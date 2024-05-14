import spirexls

/*

*/
public class XlsArcShape: XlsPrstGeomShape,IArcShape{
    public override class var typeName: String { get {
        "XlsArcShape"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsArcShape"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public override func get_ShapeType() throws ->ExcelShapeType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsArcShape_get_ShapeType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelShapeType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public override func get_Text() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsArcShape_get_Text(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public override func set_Text(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsArcShape_set_Text(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsTextLocked() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsArcShape_get_IsTextLocked(self.getHandle(), &__exceptionC)
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
        XlsArcShape_set_IsTextLocked(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TextRotation() throws ->TextRotationType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsArcShape_get_TextRotation(self.getHandle(), &__exceptionC)
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
        XlsArcShape_set_TextRotation(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_RichText() throws ->IRichTextString{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsArcShape_get_RichText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RichTextObject(ptr!)
    }
    
    /*

    */

    public func get_HAlignment() throws ->CommentHAlignType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsArcShape_get_HAlignment(self.getHandle(), &__exceptionC)
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
        XlsArcShape_set_HAlignment(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_VAlignment() throws ->CommentVAlignType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsArcShape_get_VAlignment(self.getHandle(), &__exceptionC)
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
        XlsArcShape_set_VAlignment(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Weight() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsArcShape_get_Weight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Weight(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsArcShape_set_Weight(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Color() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsArcShape_get_Color(self.getHandle(), &__exceptionC)
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
        XlsArcShape_set_Color(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Style() throws ->ShapeLineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsArcShape_get_Style(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeLineStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Style(_ value:ShapeLineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ShapeLineStyleType_t(rawValue:value.rawValue)!
        XlsArcShape_set_Style(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DashStyle() throws ->ShapeDashLineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsArcShape_get_DashStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeDashLineStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_DashStyle(_ value:ShapeDashLineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ShapeDashLineStyleType_t(rawValue:value.rawValue)!
        XlsArcShape_set_DashStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BeginArrowheadWidth() throws ->ShapeArrowWidthType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsArcShape_get_BeginArrowheadWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeArrowWidthType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BeginArrowheadWidth(_ value:ShapeArrowWidthType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ShapeArrowWidthType_t(rawValue:value.rawValue)!
        XlsArcShape_set_BeginArrowheadWidth(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BeginArrowHeadStyle() throws ->ShapeArrowStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsArcShape_get_BeginArrowHeadStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeArrowStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BeginArrowHeadStyle(_ value:ShapeArrowStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ShapeArrowStyleType_t(rawValue:value.rawValue)!
        XlsArcShape_set_BeginArrowHeadStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BeginArrowheadLength() throws ->ShapeArrowLengthType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsArcShape_get_BeginArrowheadLength(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeArrowLengthType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BeginArrowheadLength(_ value:ShapeArrowLengthType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ShapeArrowLengthType_t(rawValue:value.rawValue)!
        XlsArcShape_set_BeginArrowheadLength(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_EndArrowHeadStyle() throws ->ShapeArrowStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsArcShape_get_EndArrowHeadStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeArrowStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_EndArrowHeadStyle(_ value:ShapeArrowStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ShapeArrowStyleType_t(rawValue:value.rawValue)!
        XlsArcShape_set_EndArrowHeadStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_EndArrowheadLength() throws ->ShapeArrowLengthType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsArcShape_get_EndArrowheadLength(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeArrowLengthType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_EndArrowheadLength(_ value:ShapeArrowLengthType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ShapeArrowLengthType_t(rawValue:value.rawValue)!
        XlsArcShape_set_EndArrowheadLength(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_EndArrowheadWidth() throws ->ShapeArrowWidthType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsArcShape_get_EndArrowheadWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ShapeArrowWidthType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_EndArrowheadWidth(_ value:ShapeArrowWidthType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ShapeArrowWidthType_t(rawValue:value.rawValue)!
        XlsArcShape_set_EndArrowheadWidth(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HyLink() throws ->IHyperLink{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsArcShape_get_HyLink(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsHyperLink(ptr!)
    }
    
    /*

    */

    public override func get_PrstShapeType() throws ->PrstGeomShapeType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsArcShape_get_PrstShapeType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PrstGeomShapeType(rawValue:__returnValueC.rawValue)!
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
//        let ptr = XlsArcShape_Clone(self.getHandle() ,intPtrparent,intPtrhashNewNames,intPtrdicFontIndexes,addToCollections, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsShape(ptr!)
//    }

}

