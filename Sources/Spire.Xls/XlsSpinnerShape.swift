import spirexls

/*

*/
public class XlsSpinnerShape: XlsShape,ISpinnerShape{
    public override class var typeName: String { get {
        "XlsSpinnerShape"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsSpinnerShape"
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
        let __returnValueC = XlsSpinnerShape_get_Display3DShading(self.getHandle(), &__exceptionC)
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
        XlsSpinnerShape_set_Display3DShading(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CurrentValue() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsSpinnerShape_get_CurrentValue(self.getHandle(), &__exceptionC)
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
        XlsSpinnerShape_set_CurrentValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Min() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsSpinnerShape_get_Min(self.getHandle(), &__exceptionC)
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
        XlsSpinnerShape_set_Min(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Max() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsSpinnerShape_get_Max(self.getHandle(), &__exceptionC)
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
        XlsSpinnerShape_set_Max(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IncrementalChange() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsSpinnerShape_get_IncrementalChange(self.getHandle(), &__exceptionC)
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
        XlsSpinnerShape_set_IncrementalChange(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_ShapeType() throws ->ExcelShapeType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsSpinnerShape_get_ShapeType(self.getHandle(), &__exceptionC)
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
//        let ptr = XlsSpinnerShape_Clone(self.getHandle() ,intPtrparent,intPtrhashNewNames,intPtrdicFontIndexes,addToCollections, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsShape(ptr!)
//    }

}

