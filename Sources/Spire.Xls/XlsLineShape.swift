import spirexls

/*

*/
public class XlsLineShape: XlsPrstGeomShape,ILineShape{
    public override class var typeName: String { get {
        "XlsLineShape"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsLineShape"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_LineShapeType() throws ->LineShapeType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsLineShape_get_LineShapeType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return LineShapeType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_LineShapeType(_ value:LineShapeType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_LineShapeType_t(rawValue:value.rawValue)!
        XlsLineShape_set_LineShapeType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Weight() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsLineShape_get_Weight(self.getHandle(), &__exceptionC)
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
        XlsLineShape_set_Weight(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MiddleOffset() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsLineShape_get_MiddleOffset(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_MiddleOffset(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsLineShape_set_MiddleOffset(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MiddleOffsetPercent() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsLineShape_get_MiddleOffsetPercent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_MiddleOffsetPercent(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsLineShape_set_MiddleOffsetPercent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Transparency() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsLineShape_get_Transparency(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Transparency(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsLineShape_set_Transparency(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        line color
    </summary>
    */

    public func get_Color() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsLineShape_get_Color(self.getHandle(), &__exceptionC)
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
        XlsLineShape_set_Color(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Style() throws ->ShapeLineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsLineShape_get_Style(self.getHandle(), &__exceptionC)
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
        XlsLineShape_set_Style(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DashStyle() throws ->ShapeDashLineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsLineShape_get_DashStyle(self.getHandle(), &__exceptionC)
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
        XlsLineShape_set_DashStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BeginArrowheadWidth() throws ->ShapeArrowWidthType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsLineShape_get_BeginArrowheadWidth(self.getHandle(), &__exceptionC)
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
        XlsLineShape_set_BeginArrowheadWidth(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         BeginArrowHeadStyle
    </summary>
    */

    public func get_BeginArrowHeadStyle() throws ->ShapeArrowStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsLineShape_get_BeginArrowHeadStyle(self.getHandle(), &__exceptionC)
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
        XlsLineShape_set_BeginArrowHeadStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BeginArrowheadLength() throws ->ShapeArrowLengthType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsLineShape_get_BeginArrowheadLength(self.getHandle(), &__exceptionC)
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
        XlsLineShape_set_BeginArrowheadLength(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_EndArrowHeadStyle() throws ->ShapeArrowStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsLineShape_get_EndArrowHeadStyle(self.getHandle(), &__exceptionC)
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
        XlsLineShape_set_EndArrowHeadStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_EndArrowheadLength() throws ->ShapeArrowLengthType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsLineShape_get_EndArrowheadLength(self.getHandle(), &__exceptionC)
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
        XlsLineShape_set_EndArrowheadLength(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_EndArrowheadWidth() throws ->ShapeArrowWidthType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsLineShape_get_EndArrowheadWidth(self.getHandle(), &__exceptionC)
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
        XlsLineShape_set_EndArrowheadWidth(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HyLink() throws ->IHyperLink{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsLineShape_get_HyLink(self.getHandle(), &__exceptionC)
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
        let __returnValueC = XlsLineShape_get_PrstShapeType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PrstGeomShapeType(rawValue:__returnValueC.rawValue)!
    }
    
    /*
<summary></summary>
    */

    public func get_StartPoint() throws ->Point{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsLineShape_get_StartPoint(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Point(ptr!)
    }
    
    /*

    */

    public func set_StartPoint(_ value:Point) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsLineShape_set_StartPoint(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
<summary></summary>
    */

    public func get_EndPoint() throws ->Point{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsLineShape_get_EndPoint(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Point(ptr!)
    }
    
    /*

    */

    public func set_EndPoint(_ value:Point) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsLineShape_set_EndPoint(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FlipH() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsLineShape_get_FlipH(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FlipH(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsLineShape_set_FlipH(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FlipV() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsLineShape_get_FlipV(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FlipV(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsLineShape_set_FlipV(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_ShapeType() throws ->ExcelShapeType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsLineShape_get_ShapeType(self.getHandle(), &__exceptionC)
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
//        let ptr = XlsLineShape_Clone(self.getHandle() ,intPtrparent,intPtrhashNewNames,intPtrdicFontIndexes,addToCollections, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsShape(ptr!)
//    }

}

