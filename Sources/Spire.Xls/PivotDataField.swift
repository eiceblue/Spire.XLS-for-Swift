import spirexls

/*

*/
public class PivotDataField: SpireObject,IPivotDataField,ICloneParent{
    public override class var typeName: String { get {
        "PivotDataField"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PivotDataField"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PivotDataField_get_Name(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
//    /*
//    <summary>
//        Gets/sets pivot field custom name.
//    </summary>
//    */
//
//    public func get_CustomName() throws -> String{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = PivotDataField_get_CustomName(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return UnsafePointerToString(__returnValueC!)
//    }
//    
//    /*
//
//    */
//
//    public func set_CustomName(_ value:String) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptrValue = StringToUnsafePointer(value)
//        defer {
//            ptrValue.deallocate()
//        }
//        PivotDataField_set_CustomName(self.getHandle(), ptrValue, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*

    */

    public func get_Subtotal() throws ->SubtotalTypes{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PivotDataField_get_Subtotal(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SubtotalTypes(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Subtotal(_ value:SubtotalTypes) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_SubtotalTypes_t(rawValue:value.rawValue)!
        PivotDataField_set_Subtotal(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BaseItem() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PivotDataField_get_BaseItem(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_BaseItem(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        PivotDataField_set_BaseItem(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BaseField() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PivotDataField_get_BaseField(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_BaseField(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        PivotDataField_set_BaseField(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowDataAs() throws ->PivotFieldFormatType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PivotDataField_get_ShowDataAs(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotFieldFormatType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ShowDataAs(_ value:PivotFieldFormatType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_PivotFieldFormatType_t(rawValue:value.rawValue)!
        PivotDataField_set_ShowDataAs(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = PivotDataField_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
}

