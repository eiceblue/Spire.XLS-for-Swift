import spirexls

/*

*/
public class XlsComboBoxShape: XlsShape,IComboBoxShape{
    public override class var typeName: String { get {
        "XlsComboBoxShape"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsComboBoxShape"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_ComboType() throws ->ExcelComboType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsComboBoxShape_get_ComboType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelComboType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func get_SelectedValue() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsComboBoxShape_get_SelectedValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_Display3DShading() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsComboBoxShape_get_Display3DShading(self.getHandle(), &__exceptionC)
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
        XlsComboBoxShape_set_Display3DShading(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DropDownLines() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsComboBoxShape_get_DropDownLines(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DropDownLines(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsComboBoxShape_set_DropDownLines(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SelectedIndex() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsComboBoxShape_get_SelectedIndex(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SelectedIndex(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsComboBoxShape_set_SelectedIndex(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ListFillRange() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsComboBoxShape_get_ListFillRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func set_ListFillRange(_ value:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsComboBoxShape_set_ListFillRange(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_ShapeType() throws ->ExcelShapeType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsComboBoxShape_get_ShapeType(self.getHandle(), &__exceptionC)
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
//        let ptr = XlsComboBoxShape_Clone(self.getHandle() ,intPtrparent,intPtrhashNewNames,intPtrdicFontIndexes,addToCollections, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsShape(ptr!)
//    }

}

