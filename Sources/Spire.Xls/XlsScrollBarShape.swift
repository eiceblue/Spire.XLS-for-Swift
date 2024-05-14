import spirexls

/*

*/
public class XlsScrollBarShape: XlsShape,IScrollBarShape{
    public override class var typeName: String { get {
        "XlsScrollBarShape"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsScrollBarShape"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Display3DShading() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsScrollBarShape_get_Display3DShading(self.getHandle(), &__exceptionC)
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
        XlsScrollBarShape_set_Display3DShading(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CurrentValue() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsScrollBarShape_get_CurrentValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CurrentValue(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsScrollBarShape_set_CurrentValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Min() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsScrollBarShape_get_Min(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Min(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsScrollBarShape_set_Min(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Max() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsScrollBarShape_get_Max(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Max(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsScrollBarShape_set_Max(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IncrementalChange() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsScrollBarShape_get_IncrementalChange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IncrementalChange(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsScrollBarShape_set_IncrementalChange(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PageChange() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsScrollBarShape_get_PageChange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_PageChange(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsScrollBarShape_set_PageChange(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsHorizontal() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsScrollBarShape_get_IsHorizontal(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsHorizontal(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsScrollBarShape_set_IsHorizontal(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_ShapeType() throws ->ExcelShapeType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsScrollBarShape_get_ShapeType(self.getHandle(), &__exceptionC)
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
//        let ptr = XlsScrollBarShape_Clone(self.getHandle() ,intPtrparent,intPtrhashNewNames,intPtrdicFontIndexes,addToCollections, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsShape(ptr!)
//    }

}

