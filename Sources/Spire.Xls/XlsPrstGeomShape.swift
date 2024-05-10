import spirexls

/*

*/
public class XlsPrstGeomShape: XlsShape,IPrstGeomShape{
    public override class var typeName: String { get {
        "XlsPrstGeomShape"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsPrstGeomShape"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_PrstShapeType() throws ->PrstGeomShapeType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPrstGeomShape_get_PrstShapeType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PrstGeomShapeType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func get_Text() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPrstGeomShape_get_Text(self.getHandle(), &__exceptionC)
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
        XlsPrstGeomShape_set_Text(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_ShapeType() throws ->ExcelShapeType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPrstGeomShape_get_ShapeType(self.getHandle(), &__exceptionC)
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
//    public func get_GeomPaths() throws ->CollectionExtended1{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsPrstGeomShape_get_GeomPaths(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return CollectionExtended1(ptr!)
//    }

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
//        let ptr = XlsPrstGeomShape_Clone(self.getHandle() ,intPtrparent,intPtrhashNewNames,intPtrdicFontIndexes,addToCollections, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsShape(ptr!)
//    }

    
    /*

    */

    public func get_ShapeAdjustValues() throws ->GeomertyAdjustValuesCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPrstGeomShape_get_ShapeAdjustValues(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GeomertyAdjustValuesCollection(ptr!)
    }
}

